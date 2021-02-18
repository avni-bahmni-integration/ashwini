-- COMMON
-- Patient Subject
insert into mapping_metadata (mapping_group_name, mapping_name, bahmni_value, avni_value, about)
values ('PatientSubject', 'Patient_SubjectType', null, 'Individual', 'Subject type corresponding to patient in Bahmni. Since there is only one type of subject in Bahmni which is patient the bahmni value is null');


-- BAHMNI TO AVNI
-- PatientSubject
insert into mapping_metadata (mapping_group_name, mapping_name, bahmni_value, avni_value, about)
values ('PatientSubject', 'PatientIdentifier_Concept', 'Patient Identifier', 'Sangam Number',
        'Subject type should be inferred from the metadata mapping name Patient Subject Type.');

insert into mapping_metadata (mapping_group_name, mapping_name, bahmni_value, avni_value, about)
values ('PatientSubject', 'PatientUUID_Concept', null, 'Bahmni Entity UUID [Bahmni]', 'External uuid is used to match entities after first save');

insert into mapping_metadata (mapping_group_name, mapping_name, bahmni_value, avni_value, about)
values ('PatientSubject', 'Patient_EncounterType', null, 'Bahmni Registration Encounter', 'Encounter type in OpenMRS for subject registration data in Avni');

-- AVNI TO BAHMNI
-- Audit
insert into mapping_metadata (mapping_group_name, mapping_name, bahmni_value, avni_value)
values ('Audit', 'Concept', '8bda510a-53d9-4adc-960c-19d1733c48dd', 'Created by');

insert into mapping_metadata (mapping_group_name, mapping_name, bahmni_value, avni_value)
values ('Audit', 'Concept', '00c2b2b4-97cb-435f-954b-51b8a733bc84', 'Last modified by');

insert into mapping_metadata (mapping_group_name, mapping_name, bahmni_value, avni_value)
values ('Audit', 'Concept', '7baad622-a699-4808-8c44-1b4860099e3a', 'Last modified at');

insert into mapping_metadata (mapping_group_name, mapping_name, bahmni_value, avni_value, about)
values ('PatientSubject', 'Subject_EncounterType', '18c9a1d6-c4f5-4b64-8dbb-cf8ded8b9552', null, 'Encounter type in OpenMRS for subject registration data in Avni');

insert into mapping_metadata (mapping_group_name, mapping_name, bahmni_value, avni_value, about)
values ('PatientSubject', 'SubjectUUID_Concept', 'a1f16e61-065d-4fda-a31e-9c4737793249', null, 'External uuid is used to match entities after first save');

-- Patient Subject (Core Fields)
insert into mapping_metadata (mapping_group_name, mapping_name, bahmni_value, avni_value, data_type_hint)
values ('PatientSubject', 'Concept', 'c283a983-5db0-42b7-aa60-8ced1734eae6', 'Registration date', 'Date');

insert into mapping_metadata (mapping_group_name, mapping_name, bahmni_value, avni_value)
values ('PatientSubject', 'Concept', '9a82562b-626b-4515-9a5f-31f3ed87f02b', 'First name');

insert into mapping_metadata (mapping_group_name, mapping_name, bahmni_value, avni_value)
values ('PatientSubject', 'Concept', '6e62e978-b45a-4a3b-a5dc-00f81f99bb77', 'Last name');

insert into mapping_metadata (mapping_group_name, mapping_name, bahmni_value, avni_value, data_type_hint)
values ('PatientSubject', 'Concept', 'b09be3d4-644e-487b-bc1c-d1eea88de25d', 'Date of birth', 'Date');

insert into mapping_metadata (mapping_group_name, mapping_name, bahmni_value, avni_value)
values ('PatientSubject', 'Concept', '4e149d1e-13a0-40ca-a4ec-b9fe0c77170e', 'Gender');
