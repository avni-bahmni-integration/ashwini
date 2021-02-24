set role bahmni_ashwini_integration;
-- have added organisation_id as double protection against deleting other data
delete from encounter where organisation_id = 113 and encounter_type_id in (select id from encounter_type where name = 'Bahmni Registration Encounter');
delete from encounter where organisation_id = 113 and encounter_type_id in (select id from encounter_type where name = 'Hospital Consultation');
delete from encounter where organisation_id = 113 and encounter_type_id in (select id from encounter_type where name = 'Hospital Discharge Summary');

delete from concept_answer where organisation_id = 113 and audit_id in (select id from audit where created_date_time > '2021-02-12');
delete from concept where organisation_id = 113 and audit_id in (select id from audit where created_date_time > '2021-02-12');
delete from operational_encounter_type where organisation_id = 113 and audit_id in (select id from audit where created_date_time > '2021-02-12');
delete from encounter_type where organisation_id = 113 and audit_id in (select id from audit where created_date_time > '2021-02-12');