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

clean-openmrs-tx-data:
	$(call _run_mysql_script,txDataClean.sql)

clean-openmrs-tx-data-remotely:
	ssh avnibahmni "cd ashwini && git pull && make clean-openmrs-tx-data"
	date

########### AVNI
define _run_sql_on_staging
	$(call _fix_sql_file,avni/$1)
	scp db/avni/$1 avni-server-staging:/tmp/avni-bahmni-integration
	ssh avni-server-staging "cat /tmp/avni-bahmni-integration/$1 | PGPASSWORD=password psql -Uopenchs -h stagingdb.cnwnxgm8rsnb.ap-south-1.rds.amazonaws.com openchs"
endef

deploy-avni-db-changes:
	$(call _run_sql_on_staging,clean.sql)

###########  UTILITY
create-db-dump:
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