-- Concepts for core fields in Bahmni
insert into concept (data_type, name, uuid, version,
                     organisation_id, audit_id)
VALUES ('Text', 'Bahmni Entity UUID [Bahmni]', uuid_generate_v4(), 0,
        (select id from organisation), create_audit());