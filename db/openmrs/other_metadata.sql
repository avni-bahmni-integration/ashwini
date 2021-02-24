-- Concepts for core fields in Avni
call add_concept_abi('Avni Entity UUID [Avni]', 'Avni Entity UUID', 'Text', 'Misc', false, 'a1f16e61-065d-4fda-a31e-9c4737793249');
call add_concept_abi('Created by CHW [Avni]', 'CHW created by', 'Text', 'Misc', false, '8bda510a-53d9-4adc-960c-19d1733c48dd');
call add_concept_abi('Last changed by CHW [Avni]', 'CHW last changed by', 'Text', 'Misc', false, '00c2b2b4-97cb-435f-954b-51b8a733bc84');
call add_concept_abi('Last changed on [Avni]', 'Last changed on', 'Date', 'Misc', false, '7baad622-a699-4808-8c44-1b4860099e3a');
call add_concept_abi('Community registration date [Avni]', 'Community registration date', 'Text', 'Misc', false, 'c283a983-5db0-42b7-aa60-8ced1734eae6');
call add_concept_abi('First name [Avni]', 'First name', 'Text', 'Misc', false, '9a82562b-626b-4515-9a5f-31f3ed87f02b');
call add_concept_abi('Last name [Avni]', 'Last name', 'Text', 'Misc', false, '6e62e978-b45a-4a3b-a5dc-00f81f99bb77');
call add_concept_abi('Date of birth [Avni]', 'Date of birth', 'Date', 'Misc', false, 'b09be3d4-644e-487b-bc1c-d1eea88de25d');
call add_concept_abi('Gender [Avni]', 'Gender', 'Text', 'Misc', false, '4e149d1e-13a0-40ca-a4ec-b9fe0c77170e');
call add_concept_abi('Avni Enrolment UUID [Avni]', 'Avni Enrolment UUID', 'Text', 'Misc', false, '1da2bd25-91f6-4235-9b13-bbb25209121c');


-- Encounter types
insert into encounter_type (name, date_created, uuid, changed_by, date_changed, creator)
    values ('Community Registration', curdate(), '18c9a1d6-c4f5-4b64-8dbb-cf8ded8b9552', 1, curdate(), 1);

insert into encounter_type (name, date_created, uuid, changed_by, date_changed, creator)
values ('Mother Community Enrolment', curdate(), 'de2390a8-3faa-4036-bb65-54202b825569', 1, curdate(), 1);

insert into encounter_type (name, date_created, uuid, changed_by, date_changed, creator)
values ('Child Community Enrolment', curdate(), '944812fe-9856-44f1-9d2c-49ced9fcf808', 1, curdate(), 1);

insert into encounter_type (name, date_created, uuid, changed_by, date_changed, creator)
values ('TB Community Enrolment', curdate(), '3cdb0394-850b-4980-85cc-18ca00111ebc', 1, curdate(), 1);

insert into encounter_type (name, date_created, uuid, changed_by, date_changed, creator)
values ('Chronic sickness Community Enrolment', curdate(), 'f805ed46-581b-41d3-b952-5b8074bf999e', 1, curdate(), 1);

insert into encounter_type (name, date_created, uuid, changed_by, date_changed, creator)
values ('Sickle Cell Community Enrolment', curdate(), '11c94225-5d25-4547-b088-e8bf78713033', 1, curdate(), 1);

insert into encounter_type (name, date_created, uuid, changed_by, date_changed, creator)
values ('Family Planning Community Enrolment', curdate(), '68f4ee11-87dd-42d6-8753-cb61fe3bb2e5', 1, curdate(), 1);

insert into encounter_type (name, date_created, uuid, changed_by, date_changed, creator)
values ('Mental Health Community Enrolment', curdate(), '8a7175ec-2a04-4f51-9a10-3080b34361ed', 1, curdate(), 1);