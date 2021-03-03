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
