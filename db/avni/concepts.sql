set role bahmni_ashwini_integration;
-- Primitive Concepts
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Father''s/Husband''s Name [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Sangam Head [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Patient Contact Number [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Ration Card Number [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'CMCHIS Card Number [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Aadhar card number [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Sangam Number [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());

-- Coded Concepts
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Education Details [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Occupation [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Is Tribal [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Choose Tribe [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Is Sangam [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Is Premium Paid [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Visiting [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'SC Status [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Blood Grouping Status [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Patient Category [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());

-- Answer Concepts
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('NA', 'Uneducated [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('NA', '5th Pass and Below [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('NA', '6th to 9th [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('NA', '10th pass [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('NA', '12th pass [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('NA', 'Graduate and Above [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('NA', 'Unemployed [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('NA', 'Student [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('NA', 'Government [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('NA', 'Business [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('NA', 'Housewife [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('NA', 'Labour [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('NA', 'Other occupation [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('NA', 'TRUE [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('NA', 'FALSE [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('NA', 'Irula [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('NA', 'Paniya [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('NA', 'Bettakurumba [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('NA', 'Kattunayaka [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('NA', 'Mullukurumba [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('NA', 'Not Applicable [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('NA', 'TRUE [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('NA', 'FALSE [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('NA', 'TRUE [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('NA', 'FALSE [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('NA', 'Departments, General OPD [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('NA', 'Departments, ENT [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('NA', 'Departments, Orthopedic [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('NA', 'Departments, Vascular [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('NA', 'Departments, Cardiology [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('NA', 'Departments, Paediatrics [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('NA', 'Departments, Dermatology [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('NA', 'Departments, Disabled [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('NA', 'Departments, Dental [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('NA', 'Departments, Psychiatric [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('NA', 'Departments, Obstetrics and Gynecology [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('NA', 'Departments, Urology [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('NA', 'Departments, Medicine Only [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('NA', 'Departments, Lab Results only [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('NA', 'Departments, SCAN [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('NA', 'Departments, Endoscopy [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('NA', 'Departments, Followup [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('NA', 'Departments, Physiotherapy [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('NA', 'Negative [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('NA', 'Positive [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('NA', 'AA [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('NA', 'As [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('NA', 'SS [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('NA', 'Not Performed [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('NA', 'O Positive [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('NA', 'A negative [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('NA', 'A positive [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('NA', 'B negative [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('NA', 'B Positive [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('NA', 'O negative [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('NA', 'Not Performed [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('NA', 'AB positive [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('NA', 'AB negative [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('NA', 'Staffs [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('NA', 'Sickle Cell Patients [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('NA', 'General Patients [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
