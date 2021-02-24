set role bahmni_ashwini_integration;
-- Concepts for core fields in Bahmni
insert into concept (data_type, name, uuid, version,
                     organisation_id, audit_id)
VALUES ('Text', 'Bahmni Entity UUID [Bahmni]', uuid_generate_v4(), 0,
        (select id from organisation), create_audit());


insert into encounter_type (uuid, name, version, organisation_id, audit_id)
values (uuid_generate_v4(),
        'Bahmni Registration Encounter',
        0,
        (select id from organisation),
        create_audit());
insert into operational_encounter_type (uuid, name, version, organisation_id, encounter_type_id, audit_id)
values (uuid_generate_v4(),
        (select name from encounter_type where encounter_type.name = 'Bahmni Registration Encounter'),
        0,
        (select id from organisation),
        (select id from encounter_type where encounter_type.name = 'Bahmni Registration Encounter'),
        create_audit());

-- General encounter types
insert into encounter_type (uuid, name, version, organisation_id, audit_id)
values (uuid_generate_v4(),
        'Hospital Consultation',
        0,
        (select id from organisation),
        create_audit());
insert into operational_encounter_type (uuid, name, version, organisation_id, encounter_type_id, audit_id)
values (uuid_generate_v4(),
        (select name from encounter_type where encounter_type.name = 'Hospital Consultation'),
        0,
        (select id from organisation),
        (select id from encounter_type where encounter_type.name = 'Hospital Consultation'),
        create_audit());

insert into encounter_type (uuid, name, version, organisation_id, audit_id)
values (uuid_generate_v4(),
        'Hospital Discharge Summary',
        0,
        (select id from organisation),
        create_audit());
insert into operational_encounter_type (uuid, name, version, organisation_id, encounter_type_id, audit_id)
values (uuid_generate_v4(),
        (select name from encounter_type where encounter_type.name = 'Hospital Discharge Summary'),
        0,
        (select id from organisation),
        (select id from encounter_type where encounter_type.name = 'Hospital Discharge Summary'),
        create_audit());