deploy-openmrs-db-changes:
	mysql -uroot -ppassword openmrs < master.sql