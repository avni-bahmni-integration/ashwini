deploy-openmrs-db-changes:
	cd db/openmrs && mysql -uroot -ppassword openmrs < master.sql