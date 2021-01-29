define _run_mysql_script
	mysql -uroot -ppassword openmrs < db/openmrs/$1
endef

deploy-openmrs-db-changes:
	$(call _run_mysql_script,clean.sql)
	$(call _run_mysql_script,procedures.sql)
	$(call _run_mysql_script,concepts.sql)
	$(call _run_mysql_script,other_metadata.sql)