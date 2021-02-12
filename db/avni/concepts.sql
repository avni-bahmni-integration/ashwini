set role form_scenarios;

select *
from organisation;

insert into concept (data_type, name, uuid, version,
                     organisation_id, audit_id)
VALUES ('Text', 'Father''s/Husband''s Name [Bahmni]', uuid_generate_v4(), 0,
        (select id from organisation), create_audit());

insert into concept (data_type, name, uuid, version,
                     organisation_id, audit_id)
VALUES ('Coded', 'Education Details [Bahmni]', uuid_generate_v4(), 0,
        (select id from organisation), create_audit());

insert into concept (data_type, name, uuid, version,
                     organisation_id, audit_id)
VALUES ('NA', 'Uneducated [Bahmni]', uuid_generate_v4(), 0,
        (select id from organisation), create_audit());

insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Education Details [Bahmni]'),
        (select id from concept where name = 'Uneducated [Bahmni]'), uuid_generate_v4(), 0, 0, 0, create_audit());

