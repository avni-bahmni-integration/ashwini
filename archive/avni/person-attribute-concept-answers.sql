set role bahmni_ashwini_integration;
-- Concept Answers
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Education Details [Bahmni]'),
        (select id from concept where name = 'Uneducated [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Education Details [Bahmni]'),
        (select id from concept where name = '5th Pass and Below [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Education Details [Bahmni]'),
        (select id from concept where name = '6th to 9th [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Education Details [Bahmni]'),
        (select id from concept where name = '10th pass [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Education Details [Bahmni]'),
        (select id from concept where name = '12th pass [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Education Details [Bahmni]'),
        (select id from concept where name = 'Graduate and Above [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Occupation [Bahmni]'),
        (select id from concept where name = 'Unemployed [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Occupation [Bahmni]'),
        (select id from concept where name = 'Student [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Occupation [Bahmni]'),
        (select id from concept where name = 'Government [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Occupation [Bahmni]'),
        (select id from concept where name = 'Business [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Occupation [Bahmni]'),
        (select id from concept where name = 'Housewife [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Occupation [Bahmni]'),
        (select id from concept where name = 'Labour [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Occupation [Bahmni]'),
        (select id from concept where name = 'Other occupation [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Is Tribal [Bahmni]'),
        (select id from concept where name = 'TRUE [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Is Tribal [Bahmni]'),
        (select id from concept where name = 'FALSE [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Choose Tribe [Bahmni]'),
        (select id from concept where name = 'Irula [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Choose Tribe [Bahmni]'),
        (select id from concept where name = 'Paniya [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Choose Tribe [Bahmni]'),
        (select id from concept where name = 'Bettakurumba [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Choose Tribe [Bahmni]'),
        (select id from concept where name = 'Kattunayaka [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Choose Tribe [Bahmni]'),
        (select id from concept where name = 'Mullukurumba [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Choose Tribe [Bahmni]'),
        (select id from concept where name = 'Not Applicable [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Is Sangam [Bahmni]'),
        (select id from concept where name = 'TRUE [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Is Sangam [Bahmni]'),
        (select id from concept where name = 'FALSE [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Is Premium Paid [Bahmni]'),
        (select id from concept where name = 'TRUE [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Is Premium Paid [Bahmni]'),
        (select id from concept where name = 'FALSE [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Visiting [Bahmni]'),
        (select id from concept where name = 'Departments, General OPD [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Visiting [Bahmni]'),
        (select id from concept where name = 'Departments, ENT [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Visiting [Bahmni]'),
        (select id from concept where name = 'Departments, Orthopedic [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Visiting [Bahmni]'),
        (select id from concept where name = 'Departments, Vascular [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Visiting [Bahmni]'),
        (select id from concept where name = 'Departments, Cardiology [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Visiting [Bahmni]'),
        (select id from concept where name = 'Departments, Paediatrics [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Visiting [Bahmni]'),
        (select id from concept where name = 'Departments, Dermatology [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Visiting [Bahmni]'),
        (select id from concept where name = 'Departments, Disabled [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Visiting [Bahmni]'),
        (select id from concept where name = 'Departments, Dental [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Visiting [Bahmni]'),
        (select id from concept where name = 'Departments, Psychiatric [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Visiting [Bahmni]'),
        (select id from concept where name = 'Departments, Obstetrics and Gynecology [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Visiting [Bahmni]'),
        (select id from concept where name = 'Departments, Urology [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Visiting [Bahmni]'),
        (select id from concept where name = 'Departments, Medicine Only [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Visiting [Bahmni]'),
        (select id from concept where name = 'Departments, Lab Results only [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Visiting [Bahmni]'),
        (select id from concept where name = 'Departments, SCAN [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Visiting [Bahmni]'),
        (select id from concept where name = 'Departments, Endoscopy [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Visiting [Bahmni]'),
        (select id from concept where name = 'Departments, Followup [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Visiting [Bahmni]'),
        (select id from concept where name = 'Departments, Physiotherapy [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'SC Status [Bahmni]'),
        (select id from concept where name = 'Negative [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'SC Status [Bahmni]'),
        (select id from concept where name = 'Positive [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'SC Status [Bahmni]'),
        (select id from concept where name = 'AA [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'SC Status [Bahmni]'),
        (select id from concept where name = 'As [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'SC Status [Bahmni]'),
        (select id from concept where name = 'SS [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'SC Status [Bahmni]'),
        (select id from concept where name = 'Not Performed [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Blood Grouping Status [Bahmni]'),
        (select id from concept where name = 'O Positive [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Blood Grouping Status [Bahmni]'),
        (select id from concept where name = 'A negative [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Blood Grouping Status [Bahmni]'),
        (select id from concept where name = 'A positive [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Blood Grouping Status [Bahmni]'),
        (select id from concept where name = 'B negative [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Blood Grouping Status [Bahmni]'),
        (select id from concept where name = 'B Positive [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Blood Grouping Status [Bahmni]'),
        (select id from concept where name = 'O negative [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Blood Grouping Status [Bahmni]'),
        (select id from concept where name = 'Not Performed [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Blood Grouping Status [Bahmni]'),
        (select id from concept where name = 'AB positive [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Blood Grouping Status [Bahmni]'),
        (select id from concept where name = 'AB negative [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Patient Category [Bahmni]'),
        (select id from concept where name = 'Staffs [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Patient Category [Bahmni]'),
        (select id from concept where name = 'Sickle Cell Patients [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Patient Category [Bahmni]'),
        (select id from concept where name = 'General Patients [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
