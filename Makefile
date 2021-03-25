############ COMMON
define _fix_sql_file
	find db/$1 -type f -exec sed -i '' 's/"insert/insert/g' {} \;
	find db/$1 -type f -exec sed -i '' 's/"update/update/g' {} \;
	find db/$1 -type f -exec sed -i '' 's/"delete/delete/g' {} \;
	find db/$1 -type f -exec sed -i '' 's/;"/;/g' {} \;
endef

########### BAHMNI
define _run_mysql_script
	mysql -uroot -ppassword openmrs < db/openmrs/$1
endef

deploy-openmrs-db-changes:
	$(call _run_mysql_script,clean.sql)
	$(call _run_mysql_script,procedures.sql)
	$(call _run_mysql_script,other_metadata.sql)

clean-openmrs-tx-data:
	$(call _run_mysql_script,txDataClean.sql)

clean-openmrs-tx-data-remotely:
	ssh avnibahmni "cd ashwini && git pull && make clean-openmrs-tx-data"
	date

deploy-openmrs-db-changes-remotely:
	ssh avnibahmni "cd ashwini && git pull && make deploy-openmrs-db-changes"
	date

########### AVNI
define _run_sql_on_staging
	$(call _fix_sql_file,avni/$1)
	scp db/avni/$1 avni-server-staging:/tmp/avni-bahmni-integration
	ssh avni-server-staging "cat /tmp/avni-bahmni-integration/$1 | PGPASSWORD=password psql -Uopenchs -h stagingdb.cnwnxgm8rsnb.ap-south-1.rds.amazonaws.com openchs"
endef

clean-avnidb-files-to-staging:
	-ssh avni-server-staging "rm /tmp/avni-bahmni-integration/*.sql"
	-ssh avni-server-staging "mkdir /tmp/avni-bahmni-integration"

deploy-avni-db-changes: clean-avnidb-files-to-staging
	$(call _run_sql_on_staging,clean.sql)
#	$(call _run_sql_on_staging,person-attribute-concepts.sql)
#	$(call _run_sql_on_staging,person-attribute-concept-answers.sql) it has been handled using concept-answers
#	$(call _run_sql_on_staging,concepts.sql)
#	$(call _run_sql_on_staging,concept-answers.sql)
#	$(call _run_sql_on_staging,other_metadata.sql)

########### INTEGRATION Database
define _run_mapping_changes
	cd db/integration && cat $2 | psql -h localhost -d $1 bahmni_avni_admin -1
endef

define _deploy_mapping_changes
	$(call _fix_sql_file,integration/bahmni-to-avni/concept-mapping.sql)

	$(call _run_mapping_changes,$1,clean.sql)
	$(call _run_mapping_changes,$1,bahmni-to-avni/person-attribute-concept-mapping.sql)
	$(call _run_mapping_changes,$1,bahmni-to-avni/concept-mapping.sql)
	$(call _run_mapping_changes,$1,other-mapping.sql)
	$(call _run_mapping_changes,$1,constants.sql)
	$(call _run_mapping_changes,$1,markers.sql)
endef

deploy-mapping-changes-local:
	$(call _deploy_mapping_changes,bahmni_avni)

###########  UTILITY
create-db-dump: deploy-mapping-changes-local
	pg_dump -Ubahmni_avni_admin -hlocalhost -d bahmni_avni > db/dump.sql

publish-db-dump: create-db-dump
	cp db/dump.sql ../integration-service/dump.sql


# SERVER MANAGEMENT
stop-unnecessary-services:
	ssh avnibahmni "service bahmni-lab stop"
	ssh avnibahmni "service bahmni-reports stop"
	ssh avnibahmni "service bahmni-erp-connect stop"

# Tunnelling
tunnel-avni-staging:
	ssh avni-server-staging -L 4321:stagingdb.openchs.org:5432

tunnel-bahmni-server:
	ssh avnibahmni -L 4322:localhost:3306