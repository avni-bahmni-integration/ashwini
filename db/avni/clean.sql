set role bahmni_ashwini_integration;

delete from program_encounter where organisation_id = 113 and audit_id in (select id from audit where created_by_id = 354);
delete from encounter where organisation_id = 113 and audit_id in (select id from audit where created_by_id = 354);
delete from program_enrolment where organisation_id = 113 and audit_id in (select id from audit where created_by_id = 354);
delete from individual where organisation_id = 113 and audit_id in (select id from audit where created_by_id = 354);