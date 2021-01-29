define _run_mysql_script
	mysql -uroot -ppassword openmrs < db/openmrs/$1
endef

define _run_mapping_changes
	cd db/integration && cat $1 | psql -h localhost -d bahmni_avni bahmni_avni_admin -1
endef

define _fix_sql_file
	find db/integration/$1 -type f -exec sed -i '' 's/"insert/insert/g' {} \;
	find db/integration/$1 -type f -exec sed -i '' 's/"update/update/g' {} \;
	find db/integration/$1 -type f -exec sed -i '' 's/"delete/delete/g' {} \;
	find db/integration/$1 -type f -exec sed -i '' 's/;"/;/g' {} \;
endef

deploy-openmrs-db-changes:
	$(call _run_mysql_script,clean.sql)
	$(call _run_mysql_script,procedures.sql)
	$(call _run_mysql_script,concepts.sql)
	$(call _run_mysql_script,other_metadata.sql)

deploy-mapping-changes-local:
	$(call _run_mapping_changes,clean.sql)
	$(call _fix_sql_file,concept-mapping.sql)
	$(call _run_mapping_changes,concept-mapping.sql)
	$(call _run_mapping_changes,other-mapping.sql)