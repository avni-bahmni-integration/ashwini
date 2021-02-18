set role bahmni_ashwini_integration;
delete from concept_answer where audit_id in (select id from audit where created_date_time > '2021-02-12');
delete from concept where audit_id in (select id from audit where created_date_time > '2021-02-12');
delete from encounter where encounter_type_id in (select id from encounter_type where name='Bahmni Registration Encounter');