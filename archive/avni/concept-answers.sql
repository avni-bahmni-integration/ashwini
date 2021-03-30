-- https://docs.google.com/spreadsheets/d/1IVN7HH98Q8QHlCDjICZLBvHquk77nSh3hrIPN1cVUoY
-- Sheet = Concept Answer Mapping. Column = D
-- openmrs-concept-extract.sql (Get Concept Answer Mapping)

set role bahmni_ashwini_integration;

insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Urine Albumin [Bahmni]'),
        (select id from concept where name = '+1 [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Urine Sugar [Bahmni]'),
        (select id from concept where name = '+1 [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Urine Albumin [Bahmni]'),
        (select id from concept where name = '+2 [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Urine Sugar [Bahmni]'),
        (select id from concept where name = '+2 [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Urine Albumin [Bahmni]'),
        (select id from concept where name = '+3 [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Urine Sugar [Bahmni]'),
        (select id from concept where name = '+3 [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Urine Albumin [Bahmni]'),
        (select id from concept where name = '+4 [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Urine Sugar [Bahmni]'),
        (select id from concept where name = '+4 [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Grade Description of Breathlessness [Bahmni]'),
        (select id from concept where name = '0 [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Grade Description of Breathlessness [Bahmni]'),
        (select id from concept where name = '1 [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'education [Bahmni]'),
        (select id from concept where name = '10th pass [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'education [Bahmni]'),
        (select id from concept where name = '12th pass [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Perineum condition [Bahmni]'),
        (select id from concept where name = '1st Degree Laceration [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Episiotomy/Tear [Bahmni]'),
        (select id from concept where name = '1st degree PT [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Visit Time [Bahmni]'),
        (select id from concept where name = '1st visit [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Grade Description of Breathlessness [Bahmni]'),
        (select id from concept where name = '2 [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Early Infant Diagnosis [Bahmni]'),
        (select id from concept where name = '2 - 9 months [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Perineum condition [Bahmni]'),
        (select id from concept where name = '2nd Degree Laceration [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Episiotomy/Tear [Bahmni]'),
        (select id from concept where name = '2nd degree PT [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Visit Time [Bahmni]'),
        (select id from concept where name = '2nd visit [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Grade Description of Breathlessness [Bahmni]'),
        (select id from concept where name = '3 [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Obstetrics history [Bahmni]'),
        (select id from concept where name = '3 or more than 3 spontaneous abortions [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Perineum condition [Bahmni]'),
        (select id from concept where name = '3rd Degree Laceration [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Episiotomy/Tear [Bahmni]'),
        (select id from concept where name = '3rd degree PT [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Visit Time [Bahmni]'),
        (select id from concept where name = '3rd visit [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Grade Description of Breathlessness [Bahmni]'),
        (select id from concept where name = '4 [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'education [Bahmni]'),
        (select id from concept where name = '5th Pass and Below [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'education [Bahmni]'),
        (select id from concept where name = '6th to 9th [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Early Infant Diagnosis [Bahmni]'),
        (select id from concept where name = '9 - 18 months [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Blood Group [Bahmni]'),
        (select id from concept where name = 'A [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Treatment Adherence [Bahmni]'),
        (select id from concept where name = 'A [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Adherence Level [Bahmni]'),
        (select id from concept where name = 'A [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Blood group [Bahmni]'),
        (select id from concept where name = 'A+ [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Blood group of patient [Bahmni]'),
        (select id from concept where name = 'A+ve [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Blood group [Bahmni]'),
        (select id from concept where name = 'A- [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Blood group of patient [Bahmni]'),
        (select id from concept where name = 'A-ve [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Sickle cell status [Bahmni]'),
        (select id from concept where name = 'AA [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Sickle cell status of father [Bahmni]'),
        (select id from concept where name = 'AA [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Sickle cell status of mother [Bahmni]'),
        (select id from concept where name = 'AA [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Sickle cell status of spouse [Bahmni]'),
        (select id from concept where name = 'AA [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Hb Electrophoresis [Bahmni]'),
        (select id from concept where name = 'AA [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Blood Group [Bahmni]'),
        (select id from concept where name = 'AB [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Blood group [Bahmni]'),
        (select id from concept where name = 'AB+ [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Blood group of patient [Bahmni]'),
        (select id from concept where name = 'AB+ve [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Blood group [Bahmni]'),
        (select id from concept where name = 'AB- [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Blood group of patient [Bahmni]'),
        (select id from concept where name = 'AB-ve [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Imaging Type [Bahmni]'),
        (select id from concept where name = 'Abdo/Pelvic USG [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Examination performed [Bahmni]'),
        (select id from concept where name = 'Abdomen [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Area of pain_Other [Bahmni]'),
        (select id from concept where name = 'Abdomen [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Chief Complaint Answers [Bahmni]'),
        (select id from concept where name = 'Abdominal Lump [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Refer to the hospital immediately for [Bahmni]'),
        (select id from concept where name = 'Abdominal pain [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Adverse Effects [Bahmni]'),
        (select id from concept where name = 'Abdominal Pain [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Post abortion complaints [Bahmni]'),
        (select id from concept where name = 'Abdominal pain [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Chief Complaint Answers [Bahmni]'),
        (select id from concept where name = 'Abdominal Pain [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'GI [Bahmni]'),
        (select id from concept where name = 'Abdominal Pain [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Any abdominal problems [Bahmni]'),
        (select id from concept where name = 'Abdominal pain [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Refer to the hospital immediately for [Bahmni]'),
        (select id from concept where name = 'Abdominal problems [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Course of neonatal in hospital [Bahmni]'),
        (select id from concept where name = 'Abnormal [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Specify anomaly [Bahmni]'),
        (select id from concept where name = 'Abnormal foetal presenattion [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Refer to the hospital immediately for [Bahmni]'),
        (select id from concept where name = 'Abnormal Hb [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'High Risk Conditions [Bahmni]'),
        (select id from concept where name = 'Abnormal Hb [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Refer to the hospital immediately for [Bahmni]'),
        (select id from concept where name = 'Abnormal Hb Electrophoresis [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'High Risk Conditions [Bahmni]'),
        (select id from concept where name = 'Abnormal Hb Electrophoresis [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Refer to the hospital immediately for [Bahmni]'),
        (select id from concept where name = 'Abnormal Liquour [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'High Risk Conditions [Bahmni]'),
        (select id from concept where name = 'Abnormal Liquour [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Refer to the hospital immediately for [Bahmni]'),
        (select id from concept where name = 'Abnormal Paracheck [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'High Risk Conditions [Bahmni]'),
        (select id from concept where name = 'Abnormal Paracheck [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Specify anomaly [Bahmni]'),
        (select id from concept where name = 'Abnormal position of placenta [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Refer to the hospital for [Bahmni]'),
        (select id from concept where name = 'Abnormal Respiratory Rate [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Refer to the hospital immediately for [Bahmni]'),
        (select id from concept where name = 'Abnormal Respiratory Rate [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'High Risk Conditions [Bahmni]'),
        (select id from concept where name = 'Abnormal Respiratory Rate [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Refer to the hospital immediately for [Bahmni]'),
        (select id from concept where name = 'Abnormal Urine Albumin [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'High Risk Conditions [Bahmni]'),
        (select id from concept where name = 'Abnormal Urine Albumin [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Refer to the hospital immediately for [Bahmni]'),
        (select id from concept where name = 'Abnormal Urine Sugar [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'High Risk Conditions [Bahmni]'),
        (select id from concept where name = 'Abnormal Urine Sugar [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Cause of death_Maternal death [Bahmni]'),
        (select id from concept where name = 'Abortion [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Category of person [Bahmni]'),
        (select id from concept where name = 'Above 5 years [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Chief Complaint Answers [Bahmni]'),
        (select id from concept where name = 'Abscess [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'FHS [Bahmni]'),
        (select id from concept where name = 'Absent [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Reflex [Bahmni]'),
        (select id from concept where name = 'Absent [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Muscle tone [Bahmni]'),
        (select id from concept where name = 'Absent [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Has she been having convulsions? [Bahmni]'),
        (select id from concept where name = 'Absent [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Foetal Heart Sound [Bahmni]'),
        (select id from concept where name = 'Absent [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Foetal movements [Bahmni]'),
        (select id from concept where name = 'Absent [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Urine Albumin [Bahmni]'),
        (select id from concept where name = 'Absent [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Urine micro [Bahmni]'),
        (select id from concept where name = 'Absent [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Urine Sugar [Bahmni]'),
        (select id from concept where name = 'Absent [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Jaundice (Icterus) [Bahmni]'),
        (select id from concept where name = 'Absent [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Pallor [Bahmni]'),
        (select id from concept where name = 'Absent [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Pedal Edema [Bahmni]'),
        (select id from concept where name = 'Absent [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Convulsions [Bahmni]'),
        (select id from concept where name = 'Absent [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Regimen Type [Bahmni]'),
        (select id from concept where name = 'AC [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'dosage instructions [Bahmni]'),
        (select id from concept where name = 'ac [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Cause of death_Stillbirth [Bahmni]'),
        (select id from concept where name = 'Accident [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Cause of death_Under five Death [Bahmni]'),
        (select id from concept where name = 'Accident [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Cause of death_Early neonatal [Bahmni]'),
        (select id from concept where name = 'Accident [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Cause of death_Infant death [Bahmni]'),
        (select id from concept where name = 'Accident [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Cause of death_Late neonatal death [Bahmni]'),
        (select id from concept where name = 'Accident [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Muscle tone [Bahmni]'),
        (select id from concept where name = 'Active movements [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Operative type [Bahmni]'),
        (select id from concept where name = 'Acute [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Predisposing factors [Bahmni]'),
        (select id from concept where name = 'Acute Abdominal Pain [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Predisposing factors [Bahmni]'),
        (select id from concept where name = 'Acute Gastro Enteritis [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Disposition [Bahmni]'),
        (select id from concept where name = 'Admit Patient [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Present condition [Bahmni]'),
        (select id from concept where name = 'Admitted in hospital [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Any breast problems [Bahmni]'),
        (select id from concept where name = 'Agalactorrhea- no or insufficient lactation [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'High Risk Conditions [Bahmni]'),
        (select id from concept where name = 'Age < 18 [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'High Risk Conditions [Bahmni]'),
        (select id from concept where name = 'Age > 30 [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Predisposing factors [Bahmni]'),
        (select id from concept where name = 'Age Related Causes [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Present status of symptoms [Bahmni]'),
        (select id from concept where name = 'Aggravated symptoms [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Addiction Details [Bahmni]'),
        (select id from concept where name = 'Alcohol [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Medical history_Mother [Bahmni]'),
        (select id from concept where name = 'Alcohol consumption [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Cause of death_Above 5 years [Bahmni]'),
        (select id from concept where name = 'Alcohol Intoxication [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Predisposing factors [Bahmni]'),
        (select id from concept where name = 'Alcohol intoxication [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Past History [Bahmni]'),
        (select id from concept where name = 'Allergy [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Post partum complications [Bahmni]'),
        (select id from concept where name = 'Anaemia [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Physical examination [Bahmni]'),
        (select id from concept where name = 'Anaemia [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Chief Complaint Answers [Bahmni]'),
        (select id from concept where name = 'Anasarca [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Type of procedure [Bahmni]'),
        (select id from concept where name = 'ANC [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Pregnancy complications [Bahmni]'),
        (select id from concept where name = 'Anemia [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Symptoms [Bahmni]'),
        (select id from concept where name = 'Anorexia [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Chief Complaint Answers [Bahmni]'),
        (select id from concept where name = 'Anorexia [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Type of temporary method you are using now [Bahmni]'),
        (select id from concept where name = 'Antara [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'What method of sterilization are you using currently [Bahmni]'),
        (select id from concept where name = 'Antara [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Obstetrics history [Bahmni]'),
        (select id from concept where name = 'Ante Partum Haemorrhage [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'High Risk Conditions [Bahmni]'),
        (select id from concept where name = 'Ante Partum hemorrhage (APH) [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Cause of death_Stillbirth [Bahmni]'),
        (select id from concept where name = 'Antepartum heamorrhage [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Location of placenta [Bahmni]'),
        (select id from concept where name = 'Anterior [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Diagnosis_MH [Bahmni]'),
        (select id from concept where name = 'Anxiety disorder [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Chief Complaint Answers [Bahmni]'),
        (select id from concept where name = 'Anxiety states [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'How was age at death determined [Bahmni]'),
        (select id from concept where name = 'Approximation using age of children [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Place of visit [Bahmni]'),
        (select id from concept where name = 'Area Center [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Area of pain_Upper extremity [Bahmni]'),
        (select id from concept where name = 'Arm [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Where do you experience pain [Bahmni]'),
        (select id from concept where name = 'Arm [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Sickle cell status [Bahmni]'),
        (select id from concept where name = 'AS [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Sickle cell status of father [Bahmni]'),
        (select id from concept where name = 'AS [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Sickle cell status of mother [Bahmni]'),
        (select id from concept where name = 'AS [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Sickle cell status of spouse [Bahmni]'),
        (select id from concept where name = 'AS [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Hb Electrophoresis [Bahmni]'),
        (select id from concept where name = 'AS [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Source of Availability [Bahmni]'),
        (select id from concept where name = 'ASHA [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Antara Source of Availability [Bahmni]'),
        (select id from concept where name = 'ASHA [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Administered by [Bahmni]'),
        (select id from concept where name = 'Ashwini [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Treatment [Bahmni]'),
        (select id from concept where name = 'Aspirin 75mg once a day [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Medical history [Bahmni]'),
        (select id from concept where name = 'Asthma [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Medical history_Mother [Bahmni]'),
        (select id from concept where name = 'Asthma [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Current Home Medications [Bahmni]'),
        (select id from concept where name = 'Asthmatic symptoms as child [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Major comorbidities [Bahmni]'),
        (select id from concept where name = 'Atrial Fibrillation [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Delivered by [Bahmni]'),
        (select id from concept where name = 'Auxillary Nurse Midwife [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Blood Group [Bahmni]'),
        (select id from concept where name = 'B [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Adherence Level [Bahmni]'),
        (select id from concept where name = 'B [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Treatment Adherence [Bahmni]'),
        (select id from concept where name = 'B [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Blood group [Bahmni]'),
        (select id from concept where name = 'B+ [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Blood group of patient [Bahmni]'),
        (select id from concept where name = 'B+ve [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Blood group [Bahmni]'),
        (select id from concept where name = 'B- [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Blood group of patient [Bahmni]'),
        (select id from concept where name = 'B-ve [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Where do you experience pain [Bahmni]'),
        (select id from concept where name = 'Back [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Opportunistic Infection Diagnosis [Bahmni]'),
        (select id from concept where name = 'Bacterial Pneumonia [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Any vaginal problems [Bahmni]'),
        (select id from concept where name = 'Bad-smelling lochia [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Tribe [Bahmni]'),
        (select id from concept where name = 'Bettakurumba [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'dosagefrequency [Bahmni]'),
        (select id from concept where name = 'bid [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Diagnosis_MH [Bahmni]'),
        (select id from concept where name = 'Bipolar disorder [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Registration at [Bahmni]'),
        (select id from concept where name = 'Birth [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Cause of death_Early neonatal [Bahmni]'),
        (select id from concept where name = 'Birth asphyxia [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Cause of death_Late neonatal death [Bahmni]'),
        (select id from concept where name = 'Birth asphyxia [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Cause of death_Infant death [Bahmni]'),
        (select id from concept where name = 'Birth defects [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'How was age at death determined [Bahmni]'),
        (select id from concept where name = 'Birth register [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Cause of death_Early neonatal [Bahmni]'),
        (select id from concept where name = 'Birth trauma [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Cause of death_Late neonatal death [Bahmni]'),
        (select id from concept where name = 'Birth trauma [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'What side effects did you have [Bahmni]'),
        (select id from concept where name = 'Bleeding PV [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Chief Complaint Answers [Bahmni]'),
        (select id from concept where name = 'Bleeding, rectal [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Child PNC stool related complaints [Bahmni]'),
        (select id from concept where name = 'Blood in stools [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Is child having any of the following [Bahmni]'),
        (select id from concept where name = 'Blood in stools [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Chief Complaint Answers [Bahmni]'),
        (select id from concept where name = 'Blood in vomiting [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Child PNC skin problems [Bahmni]'),
        (select id from concept where name = 'Blue/pale [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Colour of child [Bahmni]'),
        (select id from concept where name = 'Blue/pale [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Refer to the hospital immediately for [Bahmni]'),
        (select id from concept where name = 'Blurred vision [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Pregnancy complications [Bahmni]'),
        (select id from concept where name = 'Blurred vision [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'High Risk Conditions [Bahmni]'),
        (select id from concept where name = 'Blurred vision [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Post-Partum Haemorrhage symptoms [Bahmni]'),
        (select id from concept where name = 'Blurred vision [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Colour of child [Bahmni]'),
        (select id from concept where name = 'Body pink but hands and feet blue/pale [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Addiction Details [Bahmni]'),
        (select id from concept where name = 'Both [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Examination performed [Bahmni]'),
        (select id from concept where name = 'Breast [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Any breast problems [Bahmni]'),
        (select id from concept where name = 'Breast abcess [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Post partum complications [Bahmni]'),
        (select id from concept where name = 'Breast engorgement [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Any breast problems [Bahmni]'),
        (select id from concept where name = 'Breast engorgement [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Any breast problems [Bahmni]'),
        (select id from concept where name = 'Breast hardness [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Refer to the hospital immediately for [Bahmni]'),
        (select id from concept where name = 'Breast-related problems [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Child PNC breathing problems [Bahmni]'),
        (select id from concept where name = 'Breathing too fast [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Child PNC breathing problems [Bahmni]'),
        (select id from concept where name = 'Breathing too slow [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Symptoms [Bahmni]'),
        (select id from concept where name = 'Breathlesness [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Presentation [Bahmni]'),
        (select id from concept where name = 'Breech [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'P/A Presenting Part [Bahmni]'),
        (select id from concept where name = 'Breech [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Foetal presentation [Bahmni]'),
        (select id from concept where name = 'Breech [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Obstetrics history [Bahmni]'),
        (select id from concept where name = 'Breech or transverse presentation [ObstetricHistory] [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Cause of death_Above 5 years [Bahmni]'),
        (select id from concept where name = 'Bronchial Asthma [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Cause of death_Above 5 years [Bahmni]'),
        (select id from concept where name = 'Bronchopneumonia [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Any difficulties with urinating [Bahmni]'),
        (select id from concept where name = 'Burning Urination [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Cause of death_Above 5 years [Bahmni]'),
        (select id from concept where name = 'Burns Injury [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'occupation [Bahmni]'),
        (select id from concept where name = 'Business [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Adherence Level [Bahmni]'),
        (select id from concept where name = 'C [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Treatment Adherence [Bahmni]'),
        (select id from concept where name = 'C [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Type of cancer [Bahmni]'),
        (select id from concept where name = 'CA breast [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Type of cancer [Bahmni]'),
        (select id from concept where name = 'CA cervix [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Type of cancer [Bahmni]'),
        (select id from concept where name = 'CA colorectum [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Type of cancer [Bahmni]'),
        (select id from concept where name = 'CA lung [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Type of cancer [Bahmni]'),
        (select id from concept where name = 'CA oesophagus [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Type of cancer [Bahmni]'),
        (select id from concept where name = 'CA oral [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Type of cancer [Bahmni]'),
        (select id from concept where name = 'CA prostate [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Type of cancer [Bahmni]'),
        (select id from concept where name = 'CA skin [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Type of cancer [Bahmni]'),
        (select id from concept where name = 'CA stomach [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Type of delivery [Bahmni]'),
        (select id from concept where name = 'Caesarean [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Delivery [Bahmni]'),
        (select id from concept where name = 'Caesarian section [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Regimen Type [Bahmni]'),
        (select id from concept where name = 'CAF [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Treatment [Bahmni]'),
        (select id from concept where name = 'Calcium 1g/day [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Place of insertion of copper-T [Bahmni]'),
        (select id from concept where name = 'Camp [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Place of procedure [Bahmni]'),
        (select id from concept where name = 'Camp [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Present diagnosis [Bahmni]'),
        (select id from concept where name = 'Cancer [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Cause of death_Under five Death [Bahmni]'),
        (select id from concept where name = 'Cancer [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Diagnosis [Bahmni]'),
        (select id from concept where name = 'Cancer [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Cause of death_Above 5 years [Bahmni]'),
        (select id from concept where name = 'Cancer breast [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Cause of death_Above 5 years [Bahmni]'),
        (select id from concept where name = 'Cancer cervix [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Cause of death_Above 5 years [Bahmni]'),
        (select id from concept where name = 'Cancer colorectal [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Cause of death_Above 5 years [Bahmni]'),
        (select id from concept where name = 'Cancer Lung [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Cause of death_Above 5 years [Bahmni]'),
        (select id from concept where name = 'Cancer Oesophagus [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Cause of death_Above 5 years [Bahmni]'),
        (select id from concept where name = 'Cancer Oral [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Cause of death_Above 5 years [Bahmni]'),
        (select id from concept where name = 'Cancer Stomach [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Opportunistic Infection Diagnosis [Bahmni]'),
        (select id from concept where name = 'Candidiasis [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Medicines are being given [Bahmni]'),
        (select id from concept where name = 'Carbobamazapine [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Cause of death_Above 5 years [Bahmni]'),
        (select id from concept where name = 'Cardiac Asthma [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Present diagnosis [Bahmni]'),
        (select id from concept where name = 'Cardiac diseases [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Diagnosis [Bahmni]'),
        (select id from concept where name = 'Cardiac diseases [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Medical history_Mother [Bahmni]'),
        (select id from concept where name = 'Cardiac diseases [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Department [Bahmni]'),
        (select id from concept where name = 'Cardiology [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Presentation [Bahmni]'),
        (select id from concept where name = 'Cephalic [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'P/A Presenting Part [Bahmni]'),
        (select id from concept where name = 'Cephalic [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Foetal presentation [Bahmni]'),
        (select id from concept where name = 'Cephalic [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Present diagnosis [Bahmni]'),
        (select id from concept where name = 'Cerebro Vascular accident [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Cause of death_Above 5 years [Bahmni]'),
        (select id from concept where name = 'Cerebro Vascular accident [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Diagnosis [Bahmni]'),
        (select id from concept where name = 'Cerebro vascular accuident [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Refer to the hospital immediately for [Bahmni]'),
        (select id from concept where name = 'Cesarean incision problems [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Type of temporary method you are using now [Bahmni]'),
        (select id from concept where name = 'Chaaya [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'What method of sterilization are you using currently [Bahmni]'),
        (select id from concept where name = 'Chaaya [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Is there any change in medication [Bahmni]'),
        (select id from concept where name = 'Change in medicine [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'What  management was proposed for the month [Bahmni]'),
        (select id from concept where name = 'Changed medication [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Contraception [Bahmni]'),
        (select id from concept where name = 'CHAYYA [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Area of pain_Other [Bahmni]'),
        (select id from concept where name = 'Chest [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Child PNC breathing problems [Bahmni]'),
        (select id from concept where name = 'Chest indrawing [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Hypertensive Emergency or Cardiac Hospitalization For [Bahmni]'),
        (select id from concept where name = 'Chest Pain [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Symptoms [Bahmni]'),
        (select id from concept where name = 'Chest Pain [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Chief Complaint Answers [Bahmni]'),
        (select id from concept where name = 'Chest Pain [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'CV [Bahmni]'),
        (select id from concept where name = 'Chest Pain [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Imaging Type [Bahmni]'),
        (select id from concept where name = 'Chest X-Ray [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Refer to the hospital immediately for [Bahmni]'),
        (select id from concept where name = 'Child born Underweight [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'High Risk Conditions [Bahmni]'),
        (select id from concept where name = 'Child born Underweight [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Child PNC stool related complaints [Bahmni]'),
        (select id from concept where name = 'Child cries before or while passing stool [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Child PNC urination related complaints [Bahmni]'),
        (select id from concept where name = 'Child cries before or while passing urine [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Predisposing factors [Bahmni]'),
        (select id from concept where name = 'Chronic alcoholism [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'High Risk Conditions [Bahmni]'),
        (select id from concept where name = 'Chronic Hypertension [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Severity classification NYHA [Bahmni]'),
        (select id from concept where name = 'Class I [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'NYHA Stage [Bahmni]'),
        (select id from concept where name = 'Class I [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Severity classification NYHA [Bahmni]'),
        (select id from concept where name = 'Class II [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'NYHA Stage [Bahmni]'),
        (select id from concept where name = 'Class II [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Severity classification NYHA [Bahmni]'),
        (select id from concept where name = 'Class III [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'NYHA Stage [Bahmni]'),
        (select id from concept where name = 'Class III [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Severity classification NYHA [Bahmni]'),
        (select id from concept where name = 'Class IV [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'NYHA Stage [Bahmni]'),
        (select id from concept where name = 'Class IV [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Chief Complaint Answers [Bahmni]'),
        (select id from concept where name = 'Claudication pain [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Specify anomaly [Bahmni]'),
        (select id from concept where name = 'Cleft lip [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Congenital anomalies/malformations if any [Bahmni]'),
        (select id from concept where name = 'Cleft Lip [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Birth Defects [Bahmni]'),
        (select id from concept where name = 'Cleft Lip [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Any congenital malformation in new born 1 [Bahmni]'),
        (select id from concept where name = 'Cleft Lip [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Any congenital malformation in new born 2 [Bahmni]'),
        (select id from concept where name = 'Cleft Lip [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Any congenital malformation in new born 3 [Bahmni]'),
        (select id from concept where name = 'Cleft Lip [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Congenital anomalies/malformations if any [Bahmni]'),
        (select id from concept where name = 'Cleft Palate [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Birth Defects [Bahmni]'),
        (select id from concept where name = 'Cleft Palate [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Chief Complaint Answers [Bahmni]'),
        (select id from concept where name = 'Cleft Palate [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Any congenital malformation in new born 2 [Bahmni]'),
        (select id from concept where name = 'Cleft Palate [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Any congenital malformation in new born 3 [Bahmni]'),
        (select id from concept where name = 'Cleft Palate [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Any congenital malformation in new born 1 [Bahmni]'),
        (select id from concept where name = 'Cleft Palate [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Birth Defects [Bahmni]'),
        (select id from concept where name = 'Club foot [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Regimen Type [Bahmni]'),
        (select id from concept where name = 'CMF [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Patient interested in [Bahmni]'),
        (select id from concept where name = 'COC [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'FP method patient went home with [Bahmni]'),
        (select id from concept where name = 'COC [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Refer to the hospital for [Bahmni]'),
        (select id from concept where name = 'Colour of child is Pale or Blue [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Refer to the hospital immediately for [Bahmni]'),
        (select id from concept where name = 'Colour of child is Pale or Blue [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'High Risk Conditions [Bahmni]'),
        (select id from concept where name = 'Colour of child is Pale or Blue [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Medium of obtaining patient information during the month [Bahmni]'),
        (select id from concept where name = 'Community members [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Episiotomy/Tear [Bahmni]'),
        (select id from concept where name = 'Complete PT [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Colour of child [Bahmni]'),
        (select id from concept where name = 'Completely pink [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Reason for child exit [Bahmni]'),
        (select id from concept where name = 'Completion [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Mother exit reason [Bahmni]'),
        (select id from concept where name = 'Completion [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Type of temporary method you are using now [Bahmni]'),
        (select id from concept where name = 'Condom [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'What method of sterilization are you using currently [Bahmni]'),
        (select id from concept where name = 'Condom [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Diagnosis Certainty [Bahmni]'),
        (select id from concept where name = 'Confirmed [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Diagnosis Status [Bahmni]'),
        (select id from concept where name = 'Confirmed Elsewhere [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Cause of death_Under five Death [Bahmni]'),
        (select id from concept where name = 'Congenital anomalies [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Obstetrics history [Bahmni]'),
        (select id from concept where name = 'Congenital anomaly [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Predisposing factors [Bahmni]'),
        (select id from concept where name = 'Congenital Anomaly [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Birth Defects [Bahmni]'),
        (select id from concept where name = 'Congenital Cataract [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Birth Defects [Bahmni]'),
        (select id from concept where name = 'Congenital deafness [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Congenital anomalies/malformations if any [Bahmni]'),
        (select id from concept where name = 'Congenital Heart disease (Patent Dutus arteriosus or Coarctation(narrowing) of aorta) [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Birth Defects [Bahmni]'),
        (select id from concept where name = 'Congenital Heart disease (Patent Dutus arteriosus or Coarctation(narrowing) of aorta) [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Any congenital malformation in new born 1 [Bahmni]'),
        (select id from concept where name = 'Congenital Heart disease (Patent Dutus arteriosus or Coarctation(narrowing) of aorta) [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Any congenital malformation in new born 2 [Bahmni]'),
        (select id from concept where name = 'Congenital Heart disease (Patent Dutus arteriosus or Coarctation(narrowing) of aorta) [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Any congenital malformation in new born 3 [Bahmni]'),
        (select id from concept where name = 'Congenital Heart disease (Patent Dutus arteriosus or Coarctation(narrowing) of aorta) [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Cause of death_Early neonatal [Bahmni]'),
        (select id from concept where name = 'Congenital malformations [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Cause of death_Late neonatal death [Bahmni]'),
        (select id from concept where name = 'Congenital malformations [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Cause of death_Above 5 years [Bahmni]'),
        (select id from concept where name = 'Congestive Cardiac Failure [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Family history [Bahmni]'),
        (select id from concept where name = 'Consanginous marriage [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Chief Complaint Answers [Bahmni]'),
        (select id from concept where name = 'Constipation [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Was there any side effect from taking the medication [Bahmni]'),
        (select id from concept where name = 'Constipation [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Family history [Bahmni]'),
        (select id from concept where name = 'Contact with TB [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Phase of treatment [Bahmni]'),
        (select id from concept where name = 'Continuation phase [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Contraception [Bahmni]'),
        (select id from concept where name = 'Contraception refused [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Diagnostic clues [Bahmni]'),
        (select id from concept where name = 'Controlled Cord Traction [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Chief Complaint Answers [Bahmni]'),
        (select id from concept where name = 'Convulsions [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'High Risk Conditions [Bahmni]'),
        (select id from concept where name = 'Convulsions Present [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Present diagnosis [Bahmni]'),
        (select id from concept where name = 'COPD [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Cause of death_Above 5 years [Bahmni]'),
        (select id from concept where name = 'COPD [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Diagnosis [Bahmni]'),
        (select id from concept where name = 'COPD [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Contraception [Bahmni]'),
        (select id from concept where name = 'Copper coil [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'What method of sterilization are you using currently [Bahmni]'),
        (select id from concept where name = 'Copper-T [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Cord abnormalities [Bahmni]'),
        (select id from concept where name = 'Cord around the neck [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Cause of death_Stillbirth [Bahmni]'),
        (select id from concept where name = 'Cord complications [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Chief Complaint Answers [Bahmni]'),
        (select id from concept where name = 'Cough [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Respair [Bahmni]'),
        (select id from concept where name = 'Cough [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Clinical findings [Bahmni]'),
        (select id from concept where name = 'Cough more than two weeks [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'What  management was proposed for the month [Bahmni]'),
        (select id from concept where name = 'Counselling [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Chhaya Counselling Point [Bahmni]'),
        (select id from concept where name = 'Counselling point [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Antara counselling point [Bahmni]'),
        (select id from concept where name = 'Counselling point [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Any breast problems [Bahmni]'),
        (select id from concept where name = 'Cracked Nipple [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Child PNC cry related complaints [Bahmni]'),
        (select id from concept where name = 'Cries Continuously [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Is child having any of the following [Bahmni]'),
        (select id from concept where name = 'Cries Continuously [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Chief Complaint Answers [Bahmni]'),
        (select id from concept where name = 'Crying, infant, excessive [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Opportunistic Infection Diagnosis [Bahmni]'),
        (select id from concept where name = 'Crypto Meningitis [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Imaging Type [Bahmni]'),
        (select id from concept where name = 'CT Chest/Abdo/Pelvis [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Type of temporary method you are using now [Bahmni]'),
        (select id from concept where name = 'CuT [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Cause of death_Above 5 years [Bahmni]'),
        (select id from concept where name = 'Cyanotic Heart Disease [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Opportunistic Infection Diagnosis [Bahmni]'),
        (select id from concept where name = 'Cytomegato Virus [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Reason for child exit [Bahmni]'),
        (select id from concept where name = 'Death [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Mother exit reason [Bahmni]'),
        (select id from concept where name = 'Death [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Treatment Output [Bahmni]'),
        (select id from concept where name = 'Death [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Reason for Exit [Bahmni]'),
        (select id from concept where name = 'Death [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Reason Of Cancel [Bahmni]'),
        (select id from concept where name = 'Death [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'What changes were made to medicines [Bahmni]'),
        (select id from concept where name = 'Decrease in dosage [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Is there any change in medication [Bahmni]'),
        (select id from concept where name = 'Decrease in dosage [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'USG Scanning Report - Liquour [Bahmni]'),
        (select id from concept where name = 'Decreased [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Patient Category [Bahmni]'),
        (select id from concept where name = 'Default Case [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Type of temporary method you are using now [Bahmni]'),
        (select id from concept where name = 'Delete_Antaara [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Department [Bahmni]'),
        (select id from concept where name = 'Dental [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Chief Complaint Answers [Bahmni]'),
        (select id from concept where name = 'Dental caries [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Diagnosis_MH [Bahmni]'),
        (select id from concept where name = 'Depression [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Department [Bahmni]'),
        (select id from concept where name = 'Dermatology [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Reasons for removal [Bahmni]'),
        (select id from concept where name = 'Desire for a child [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Major comorbidities [Bahmni]'),
        (select id from concept where name = 'Diabetes [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Risk factors [Bahmni]'),
        (select id from concept where name = 'Diabetes [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'High Risk Conditions [Bahmni]'),
        (select id from concept where name = 'Diabetes [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Family history [Bahmni]'),
        (select id from concept where name = 'Diabetes [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Medical history [Bahmni]'),
        (select id from concept where name = 'Diabetes [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Comorbidities [Bahmni]'),
        (select id from concept where name = 'Diabetes [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Present diagnosis [Bahmni]'),
        (select id from concept where name = 'Diabetes Mellitus [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Diagnosis [Bahmni]'),
        (select id from concept where name = 'Diabetes Mellitus [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Predisposing factors [Bahmni]'),
        (select id from concept where name = 'Diabetic Mellitus [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Chief Complaint Answers [Bahmni]'),
        (select id from concept where name = 'Diarrhea [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Is child having any of the following [Bahmni]'),
        (select id from concept where name = 'Diarrhea [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Cause of death_Under five Death [Bahmni]'),
        (select id from concept where name = 'Diarrhoea [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Opportunistic Infection Diagnosis [Bahmni]'),
        (select id from concept where name = 'Diarrhoea [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Predisposing factors [Bahmni]'),
        (select id from concept where name = 'Diarrhoea, Vomiting [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Cause of death_Above 5 years [Bahmni]'),
        (select id from concept where name = 'Diarrhoeal diseases [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Refer to the hospital immediately for [Bahmni]'),
        (select id from concept where name = 'Did not cry soon after birth [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Refer to the hospital for [Bahmni]'),
        (select id from concept where name = 'Did not cry soon after birth [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'High Risk Conditions [Bahmni]'),
        (select id from concept where name = 'Did not cry soon after birth [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Pregnancy complications [Bahmni]'),
        (select id from concept where name = 'Difficulty breathing [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'High Risk Conditions [Bahmni]'),
        (select id from concept where name = 'Difficulty breathing [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Post-Partum Haemorrhage symptoms [Bahmni]'),
        (select id from concept where name = 'Difficulty breathing [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Any difficulties with urinating [Bahmni]'),
        (select id from concept where name = 'Difficulty passing urine [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Presented from [Bahmni]'),
        (select id from concept where name = 'Direct outside referral [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Department [Bahmni]'),
        (select id from concept where name = 'Disabled [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Child PNC eye problems [Bahmni]'),
        (select id from concept where name = 'Discharge from eyes [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'How is the incision area [Bahmni]'),
        (select id from concept where name = 'Discharge from wound [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Disposition [Bahmni]'),
        (select id from concept where name = 'Discharge Patient [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'What are the reasons for not using condom regularly [Bahmni]'),
        (select id from concept where name = 'Discomfort [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Family status of deceased [Bahmni]'),
        (select id from concept where name = 'Divorced [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Contraception [Bahmni]'),
        (select id from concept where name = 'DMPA [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Delivered by [Bahmni]'),
        (select id from concept where name = 'Doctor [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Is child having any of the following [Bahmni]'),
        (select id from concept where name = 'Does not feed well [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Any activity problems [Bahmni]'),
        (select id from concept where name = 'Does not feed well [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Birth Defects [Bahmni]'),
        (select id from concept where name = 'Down''s syndrome [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Treatment [Bahmni]'),
        (select id from concept where name = 'Doxinate 1 OD/BD for 10 Days [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Performed by [Bahmni]'),
        (select id from concept where name = 'Dr. Mrudula Rao MBBS PGDFM [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Performed by [Bahmni]'),
        (select id from concept where name = 'Dr. Namrita George MBBS MS OG [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Performed by [Bahmni]'),
        (select id from concept where name = 'Dr. Shylaja Devi MBBS DGO MD [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Cause of death_Above 5 years [Bahmni]'),
        (select id from concept where name = 'Drowning [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Method of suicide [Bahmni]'),
        (select id from concept where name = 'Drowning [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Was there any side effect from taking the medication [Bahmni]'),
        (select id from concept where name = 'Drowsiness [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Major comorbidities [Bahmni]'),
        (select id from concept where name = 'Drugs (Cocaine) [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Was there any side effect from taking the medication [Bahmni]'),
        (select id from concept where name = 'Dry mouth [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Reasons for removal [Bahmni]'),
        (select id from concept where name = 'Due to side effects [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Place of birth [Bahmni]'),
        (select id from concept where name = 'During Transportation like in Ambulance etc [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Place of delivery [Bahmni]'),
        (select id from concept where name = 'During Transportation like in Ambulance etc [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Post partum complications [Bahmni]'),
        (select id from concept where name = 'DVT [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Chief Complaint Answers [Bahmni]'),
        (select id from concept where name = 'Dyglipidemia [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Present diagnosis [Bahmni]'),
        (select id from concept where name = 'Dyslipidemia [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Diagnosis [Bahmni]'),
        (select id from concept where name = 'Dyslipidemia [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'What side effects did you have [Bahmni]'),
        (select id from concept where name = 'Dysmenorrheae [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Chief Complaint Answers [Bahmni]'),
        (select id from concept where name = 'Dysphagia [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Category of person [Bahmni]'),
        (select id from concept where name = 'Early neonatal ( within 7 days) [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Delivery outcome [Bahmni]'),
        (select id from concept where name = 'Early Neonatal death within first 24 Hours of birth [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Cause of death_Maternal death [Bahmni]'),
        (select id from concept where name = 'Eclampsia [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'High Risk Conditions [Bahmni]'),
        (select id from concept where name = 'Eclampsia [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Sexual History [Bahmni]'),
        (select id from concept where name = 'ED [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Chief Complaint Answers [Bahmni]'),
        (select id from concept where name = 'Edema, localized, NOS [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Operative type [Bahmni]'),
        (select id from concept where name = 'Elective operation [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Cause of death_Above 5 years [Bahmni]'),
        (select id from concept where name = 'Electric Shock [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'How was the diagnosis done [Bahmni]'),
        (select id from concept where name = 'Electrophoresis test [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Cause of death_Above 5 years [Bahmni]'),
        (select id from concept where name = 'Elephant attack [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Presented from [Bahmni]'),
        (select id from concept where name = 'Emergency [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Occupation of deceased [Bahmni]'),
        (select id from concept where name = 'Employee in private firm [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Post partum complications [Bahmni]'),
        (select id from concept where name = 'Endometritis [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Department [Bahmni]'),
        (select id from concept where name = 'Endoscopy [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Department [Bahmni]'),
        (select id from concept where name = 'ENT [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'High Risk Conditions [Bahmni]'),
        (select id from concept where name = 'Epilepsy [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Diagnosis_MH [Bahmni]'),
        (select id from concept where name = 'Epilepsy [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Medical history [Bahmni]'),
        (select id from concept where name = 'Epilepsy [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Predisposing factors [Bahmni]'),
        (select id from concept where name = 'Epilepsy [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Episiotomy/Tear [Bahmni]'),
        (select id from concept where name = 'Episiotomy [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Perineum condition [Bahmni]'),
        (select id from concept where name = 'Episiotomy [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Delivery Complications [Bahmni]'),
        (select id from concept where name = 'Episiotomy [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Post partum complications [Bahmni]'),
        (select id from concept where name = 'Episiotomy site wound infection [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Chief Complaint Answers [Bahmni]'),
        (select id from concept where name = 'Epistaxis [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'ENT [Bahmni]'),
        (select id from concept where name = 'Epistaxis [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Cervix Size [Bahmni]'),
        (select id from concept where name = 'Erosion [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'High Risk Conditions [Bahmni]'),
        (select id from concept where name = 'Essential Hypertension [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Pregnancy complications [Bahmni]'),
        (select id from concept where name = 'Excessive vomiting and inability to consume anything orally in last 24 hours [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Refer to the hospital immediately for [Bahmni]'),
        (select id from concept where name = 'Excessive vomiting and inability to consume anything orally in last 24 hours [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'High Risk Conditions [Bahmni]'),
        (select id from concept where name = 'Excessive vomiting and inability to consume anything orally in last 24 hours [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Type of tuberculosis [Bahmni]'),
        (select id from concept where name = 'Extra Pulmonary [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Condition [Bahmni]'),
        (select id from concept where name = 'Extubated [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Congenital anomalies/malformations if any [Bahmni]'),
        (select id from concept where name = 'Eye defects [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Any congenital malformation in new born 2 [Bahmni]'),
        (select id from concept where name = 'Eye defects [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Any congenital malformation in new born 3 [Bahmni]'),
        (select id from concept where name = 'Eye defects [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Any congenital malformation in new born 1 [Bahmni]'),
        (select id from concept where name = 'Eye defects [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Treatment Output [Bahmni]'),
        (select id from concept where name = 'Failure [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Type of patient [Bahmni]'),
        (select id from concept where name = 'Failure [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Patient Category [Bahmni]'),
        (select id from concept where name = 'Failure of ATT [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Chief Complaint Answers [Bahmni]'),
        (select id from concept where name = 'Failure to thrive, child [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Occupation of deceased [Bahmni]'),
        (select id from concept where name = 'Farmer [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Chief Complaint Answers [Bahmni]'),
        (select id from concept where name = 'Fatigue and malaise, other [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Chief Complaint Answers [Bahmni]'),
        (select id from concept where name = 'Feeding problem, infant/elderly [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Refer to the hospital immediately for [Bahmni]'),
        (select id from concept where name = 'Feeling hot or has chills [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Is child having any of the following [Bahmni]'),
        (select id from concept where name = 'Feels cold [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Gender [Bahmni]'),
        (select id from concept where name = 'Female [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Sex of newborn [Bahmni]'),
        (select id from concept where name = 'Female [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Gender of child [Bahmni]'),
        (select id from concept where name = 'Female [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Gender of new born1 [Bahmni]'),
        (select id from concept where name = 'Female [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Gender of new born2 [Bahmni]'),
        (select id from concept where name = 'Female [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Gender of new born3 [Bahmni]'),
        (select id from concept where name = 'Female [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Gender of stillborn1 [Bahmni]'),
        (select id from concept where name = 'Female [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Gender of stillborn2 [Bahmni]'),
        (select id from concept where name = 'Female [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Gender of stillborn3 [Bahmni]'),
        (select id from concept where name = 'Female [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Treatment [Bahmni]'),
        (select id from concept where name = 'Ferrous Sulphate (100mg) 1 OD [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Treatment [Bahmni]'),
        (select id from concept where name = 'Ferrous Sulphate (200mg) 1 OD [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Refer to the hospital immediately for [Bahmni]'),
        (select id from concept where name = 'Fever [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Cause of death_Under five Death [Bahmni]'),
        (select id from concept where name = 'Fever [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Symptoms [Bahmni]'),
        (select id from concept where name = 'Fever [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'High Risk Conditions [Bahmni]'),
        (select id from concept where name = 'Fever [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Post abortion complaints [Bahmni]'),
        (select id from concept where name = 'Fever [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Chief Complaint Answers [Bahmni]'),
        (select id from concept where name = 'Fever [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Constitutional [Bahmni]'),
        (select id from concept where name = 'Fever [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Clinical findings [Bahmni]'),
        (select id from concept where name = 'Fever more than 2 weeks [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Cause of death_Above 5 years [Bahmni]'),
        (select id from concept where name = 'Fever related causes [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Pregnancy complications [Bahmni]'),
        (select id from concept where name = 'Fever with rash [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Reason Of Cancel [Bahmni]'),
        (select id from concept where name = 'Field Worker is on Leave [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'How is the incision area [Bahmni]'),
        (select id from concept where name = 'Filled with pus [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Area of pain_Upper extremity [Bahmni]'),
        (select id from concept where name = 'Fingers [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Breast Examination - Nipple [Bahmni]'),
        (select id from concept where name = 'Flat [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Refer to the hospital for [Bahmni]'),
        (select id from concept where name = 'Flat Nipples [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'High Risk Conditions [Bahmni]'),
        (select id from concept where name = 'Flat Nipples [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Muscle tone [Bahmni]'),
        (select id from concept where name = 'Flexed arms and legs [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Refer to the hospital immediately for [Bahmni]'),
        (select id from concept where name = 'Foetal heart rate irregular [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'High Risk Conditions [Bahmni]'),
        (select id from concept where name = 'Foetal heart rate irregular [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Refer to the hospital immediately for [Bahmni]'),
        (select id from concept where name = 'Foetal heart sound absent [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'High Risk Conditions [Bahmni]'),
        (select id from concept where name = 'Foetal heart sound absent [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Refer to the hospital immediately for [Bahmni]'),
        (select id from concept where name = 'Foetal heart sound irregular [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'High Risk Conditions [Bahmni]'),
        (select id from concept where name = 'Foetal heart sound irregular [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Refer to the hospital immediately for [Bahmni]'),
        (select id from concept where name = 'Foetal movements absent [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'High Risk Conditions [Bahmni]'),
        (select id from concept where name = 'Foetal movements absent [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Refer to the hospital immediately for [Bahmni]'),
        (select id from concept where name = 'Foetal movements reduced [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'High Risk Conditions [Bahmni]'),
        (select id from concept where name = 'Foetal movements reduced [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Drug administered [Bahmni]'),
        (select id from concept where name = 'Folic acid [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Treatment [Bahmni]'),
        (select id from concept where name = 'Folic acid (1 OD) [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Department [Bahmni]'),
        (select id from concept where name = 'Followup [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Area of pain_Lower extremity [Bahmni]'),
        (select id from concept where name = 'Foot [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Area of pain_Upper extremity [Bahmni]'),
        (select id from concept where name = 'Forearm [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Chief Complaint Answers [Bahmni]'),
        (select id from concept where name = 'Fracture upper arm [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Level of ANC Care [Bahmni]'),
        (select id from concept where name = 'Full Care [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Location of placenta [Bahmni]'),
        (select id from concept where name = 'Fundal [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Method of delivery of placenta [Bahmni]'),
        (select id from concept where name = 'Fundal pressure [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Gravida [Bahmni]'),
        (select id from concept where name = 'G [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Gravida [Bahmni]'),
        (select id from concept where name = 'G1 [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Staging KDIGO Kidney Disease Improving Global Outcome [Bahmni]'),
        (select id from concept where name = 'G1 [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Gravida [Bahmni]'),
        (select id from concept where name = 'G2 [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Staging KDIGO Kidney Disease Improving Global Outcome [Bahmni]'),
        (select id from concept where name = 'G2 [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Gravida [Bahmni]'),
        (select id from concept where name = 'G3 [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Staging KDIGO Kidney Disease Improving Global Outcome [Bahmni]'),
        (select id from concept where name = 'G3a [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Staging KDIGO Kidney Disease Improving Global Outcome [Bahmni]'),
        (select id from concept where name = 'G3b [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Gravida [Bahmni]'),
        (select id from concept where name = 'G4 [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Staging KDIGO Kidney Disease Improving Global Outcome [Bahmni]'),
        (select id from concept where name = 'G4 [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Gravida [Bahmni]'),
        (select id from concept where name = 'G5 [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Staging KDIGO Kidney Disease Improving Global Outcome [Bahmni]'),
        (select id from concept where name = 'G5 [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Gravida [Bahmni]'),
        (select id from concept where name = 'G6 [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Gravida [Bahmni]'),
        (select id from concept where name = 'G7 [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Medicine provider [Bahmni]'),
        (select id from concept where name = 'GAH [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Place of insertion of copper-T [Bahmni]'),
        (select id from concept where name = 'GAH [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Place of procedure [Bahmni]'),
        (select id from concept where name = 'GAH [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Chief Complaint Answers [Bahmni]'),
        (select id from concept where name = 'Gas/bloating [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Predisposing factors [Bahmni]'),
        (select id from concept where name = 'Gastroenteritis [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Department [Bahmni]'),
        (select id from concept where name = 'General [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'class [Bahmni]'),
        (select id from concept where name = 'General [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Congenital anomalies/malformations if any [Bahmni]'),
        (select id from concept where name = 'Genetic defects [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Any congenital malformation in new born 3 [Bahmni]'),
        (select id from concept where name = 'Genetic defects [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Any congenital malformation in new born 1 [Bahmni]'),
        (select id from concept where name = 'Genetic defects [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Any congenital malformation in new born 2 [Bahmni]'),
        (select id from concept where name = 'Genetic defects [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'PNC Complications [Bahmni]'),
        (select id from concept where name = 'Genital Tract Infection [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Predisposing factors [Bahmni]'),
        (select id from concept where name = 'Gestational diabetes mellitus [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Obstetrics history [Bahmni]'),
        (select id from concept where name = 'Gestational DM [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Predisposing factors [Bahmni]'),
        (select id from concept where name = 'Gestational hypertension [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Chief Complaint Answers [Bahmni]'),
        (select id from concept where name = 'Gingival and periodontal diseases [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Recommendations [Bahmni]'),
        (select id from concept where name = 'Give exclusive breast feeding [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Occupation of deceased [Bahmni]'),
        (select id from concept where name = 'Governemnt employee [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Past Treatment Facility [Bahmni]'),
        (select id from concept where name = 'Government [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'occupation [Bahmni]'),
        (select id from concept where name = 'Government [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'How was age at death determined [Bahmni]'),
        (select id from concept where name = 'Government document(aadhar/ration) [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Medicine provider [Bahmni]'),
        (select id from concept where name = 'Government facility [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Place of delivery [Bahmni]'),
        (select id from concept where name = 'Government Hospital [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Place of insertion of copper-T [Bahmni]'),
        (select id from concept where name = 'Govt facility [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Place of procedure [Bahmni]'),
        (select id from concept where name = 'Govt facility [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'education [Bahmni]'),
        (select id from concept where name = 'Graduate and Above [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Education of deceased [Bahmni]'),
        (select id from concept where name = 'Graduate and above [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'High Risk Conditions [Bahmni]'),
        (select id from concept where name = 'Grand Multipara [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Child PNC stool related complaints [Bahmni]'),
        (select id from concept where name = 'Greenish Stool [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Reflex [Bahmni]'),
        (select id from concept where name = 'Grimace/painful expression [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Reflex [Bahmni]'),
        (select id from concept where name = 'Grimace/painful expression and Cough or sneeze [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Chief Complaint Answers [Bahmni]'),
        (select id from concept where name = 'Groin swelling [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Cervix Size [Bahmni]'),
        (select id from concept where name = 'Growth [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Child PNC breathing problems [Bahmni]'),
        (select id from concept where name = 'Grunting noises while breathing [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Place of delivery [Bahmni]'),
        (select id from concept where name = 'Gudalur Adivasi Hospital [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Clinical findings [Bahmni]'),
        (select id from concept where name = 'Haemoptysis [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Area of pain_Upper extremity [Bahmni]'),
        (select id from concept where name = 'Hand [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Method of suicide [Bahmni]'),
        (select id from concept where name = 'Hanging [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Area of pain_Other [Bahmni]'),
        (select id from concept where name = 'Head [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Chief Complaint Answers [Bahmni]'),
        (select id from concept where name = 'Headache [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Antara Do you have any side effects [Bahmni]'),
        (select id from concept where name = 'Headache [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Source of Availability [Bahmni]'),
        (select id from concept where name = 'Health Animator [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Antara Source of Availability [Bahmni]'),
        (select id from concept where name = 'Health Animator [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Chief Complaint Answers [Bahmni]'),
        (select id from concept where name = 'Hearing loss [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'High Risk Conditions [Bahmni]'),
        (select id from concept where name = 'Heart Disease [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Cause of death_Under five Death [Bahmni]'),
        (select id from concept where name = 'Heart diseases [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Medical history [Bahmni]'),
        (select id from concept where name = 'Heart-related Diseases [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Chief Complaint Answers [Bahmni]'),
        (select id from concept where name = 'Heartburn [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Obstetrics history [Bahmni]'),
        (select id from concept where name = 'Heavy bleeding during delivery [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Any vaginal problems [Bahmni]'),
        (select id from concept where name = 'Heavy bleeding per vaginum [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Free Health Service Code [Bahmni]'),
        (select id from concept where name = 'Helpless / Destitute [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Chief Complaint Answers [Bahmni]'),
        (select id from concept where name = 'Hemiplegia and hemiparesis [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Chief Complaint Answers [Bahmni]'),
        (select id from concept where name = 'Hemoptysis [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Respair [Bahmni]'),
        (select id from concept where name = 'Hemoptysis [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Medical history_Mother [Bahmni]'),
        (select id from concept where name = 'Hepatitis [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'High Risk Conditions [Bahmni]'),
        (select id from concept where name = 'Hepatitis B Positive [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Medical history [Bahmni]'),
        (select id from concept where name = 'Hepatitis B Positive [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Physical examination [Bahmni]'),
        (select id from concept where name = 'Hepatomegaly [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Opportunistic Infection Diagnosis [Bahmni]'),
        (select id from concept where name = 'Herpes Genitalis [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Opportunistic Infection Diagnosis [Bahmni]'),
        (select id from concept where name = 'Herpes Zoster [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Chief Complaint Answers [Bahmni]'),
        (select id from concept where name = 'Hiccups [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Risk assessment [Bahmni]'),
        (select id from concept where name = 'High [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Refer to the hospital immediately for [Bahmni]'),
        (select id from concept where name = 'High blood sugar [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'High Risk Conditions [Bahmni]'),
        (select id from concept where name = 'High blood sugar [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'High Risk Conditions [Bahmni]'),
        (select id from concept where name = 'High BMI [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Refer to the hospital immediately for [Bahmni]'),
        (select id from concept where name = 'High Pulse [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Refer to the hospital for [Bahmni]'),
        (select id from concept where name = 'High Pulse [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'High Risk Conditions [Bahmni]'),
        (select id from concept where name = 'High Pulse [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Refer to the hospital for [Bahmni]'),
        (select id from concept where name = 'High Respiratory Rate [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Refer to the hospital immediately for [Bahmni]'),
        (select id from concept where name = 'High Respiratory Rate [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'High Risk Conditions [Bahmni]'),
        (select id from concept where name = 'High Respiratory Rate [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Education of deceased [Bahmni]'),
        (select id from concept where name = 'High school [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Refer to the hospital for [Bahmni]'),
        (select id from concept where name = 'High Temperature [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Refer to the hospital immediately for [Bahmni]'),
        (select id from concept where name = 'High Temperature [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'High Risk Conditions [Bahmni]'),
        (select id from concept where name = 'High Temperature [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Education of deceased [Bahmni]'),
        (select id from concept where name = 'Higher secondary [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Area of pain_Lower extremity [Bahmni]'),
        (select id from concept where name = 'Hip [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Medical history_Mother [Bahmni]'),
        (select id from concept where name = 'Hip/pelvis fracture [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Investigative findings [Bahmni]'),
        (select id from concept where name = 'Histopathological report [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Major comorbidities [Bahmni]'),
        (select id from concept where name = 'HIV [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Medical history_Mother [Bahmni]'),
        (select id from concept where name = 'HIV [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Comorbidities [Bahmni]'),
        (select id from concept where name = 'HIV [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'High Risk Conditions [Bahmni]'),
        (select id from concept where name = 'HIV/AIDS [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Medical history [Bahmni]'),
        (select id from concept where name = 'HIV/AIDS [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'High Risk Conditions [Bahmni]'),
        (select id from concept where name = 'HIV/AIDS Positive [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Chief Complaint Answers [Bahmni]'),
        (select id from concept where name = 'Hoarseness [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Place of abortion [Bahmni]'),
        (select id from concept where name = 'Home [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Place of death [Bahmni]'),
        (select id from concept where name = 'Home [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Place of birth [Bahmni]'),
        (select id from concept where name = 'Home [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Place of delivery [Bahmni]'),
        (select id from concept where name = 'Home [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Place of visit [Bahmni]'),
        (select id from concept where name = 'Home [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Cause of death_Above 5 years [Bahmni]'),
        (select id from concept where name = 'Homicide [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Place of death [Bahmni]'),
        (select id from concept where name = 'Hospital [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Place of visit [Bahmni]'),
        (select id from concept where name = 'Hospital IP [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Place of visit [Bahmni]'),
        (select id from concept where name = 'Hospital OP [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Reason Of Cancel [Bahmni]'),
        (select id from concept where name = 'Hospitalization [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'occupation [Bahmni]'),
        (select id from concept where name = 'Housewife [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Category of medicine [Bahmni]'),
        (select id from concept where name = 'HRZ [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Category of medicine [Bahmni]'),
        (select id from concept where name = 'HRZE [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Category of medicine [Bahmni]'),
        (select id from concept where name = 'HRZES [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'dosage instructions [Bahmni]'),
        (select id from concept where name = 'hs [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Entry Point [Bahmni]'),
        (select id from concept where name = 'HTC [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Informed by [Bahmni]'),
        (select id from concept where name = 'HV [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Birth Defects [Bahmni]'),
        (select id from concept where name = 'Hydrocele [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Drug administered [Bahmni]'),
        (select id from concept where name = 'Hydroxy urea [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Major comorbidities [Bahmni]'),
        (select id from concept where name = 'Hyperlipidemia [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Risk factors [Bahmni]'),
        (select id from concept where name = 'Hyperlipidemia [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Predisposing factors [Bahmni]'),
        (select id from concept where name = 'Hyperlipidemia [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Present diagnosis [Bahmni]'),
        (select id from concept where name = 'Hypertension [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Major comorbidities [Bahmni]'),
        (select id from concept where name = 'Hypertension [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Risk factors [Bahmni]'),
        (select id from concept where name = 'Hypertension [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Refer to the hospital immediately for [Bahmni]'),
        (select id from concept where name = 'Hypertension [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Family history [Bahmni]'),
        (select id from concept where name = 'Hypertension [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'High Risk Conditions [Bahmni]'),
        (select id from concept where name = 'Hypertension [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Diagnosis [Bahmni]'),
        (select id from concept where name = 'Hypertension [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Medical history [Bahmni]'),
        (select id from concept where name = 'Hypertension [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Predisposing factors [Bahmni]'),
        (select id from concept where name = 'Hypertension [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Comorbidities [Bahmni]'),
        (select id from concept where name = 'Hypertension [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Medical history_Mother [Bahmni]'),
        (select id from concept where name = 'Hypertension [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Birth Defects [Bahmni]'),
        (select id from concept where name = 'Hypospadias [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'New born status [Bahmni]'),
        (select id from concept where name = 'Hypothermia [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'WHO Staging [Bahmni]'),
        (select id from concept where name = 'I [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'WHO clinical staging [Bahmni]'),
        (select id from concept where name = 'I [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Refer to the hospital for [Bahmni]'),
        (select id from concept where name = 'Icterus present [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Refer to the hospital immediately for [Bahmni]'),
        (select id from concept where name = 'Icterus present [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'High Risk Conditions [Bahmni]'),
        (select id from concept where name = 'Icterus present [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Child PNC eye problems [Bahmni]'),
        (select id from concept where name = 'Icterus present [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Diagnostic Criteria [Bahmni]'),
        (select id from concept where name = 'Idiopathic [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'WHO Staging [Bahmni]'),
        (select id from concept where name = 'II [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'WHO clinical staging [Bahmni]'),
        (select id from concept where name = 'II [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'WHO Staging [Bahmni]'),
        (select id from concept where name = 'III [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'WHO clinical staging [Bahmni]'),
        (select id from concept where name = 'III [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Education of deceased [Bahmni]'),
        (select id from concept where name = 'Illiterate [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Specify anomaly [Bahmni]'),
        (select id from concept where name = 'Improper brain development [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Specify anomaly [Bahmni]'),
        (select id from concept where name = 'Improper heart development [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Specify anomaly [Bahmni]'),
        (select id from concept where name = 'Improper kidney development [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Referred [Bahmni]'),
        (select id from concept where name = 'In [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Registration at [Bahmni]'),
        (select id from concept where name = 'In migration [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'What changes were made to medicines [Bahmni]'),
        (select id from concept where name = 'Increase in dosage [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Is there any change in medication [Bahmni]'),
        (select id from concept where name = 'Increase in dosage [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'USG Scanning Report - Liquour [Bahmni]'),
        (select id from concept where name = 'Increased [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Obstetrics history [Bahmni]'),
        (select id from concept where name = 'Increased liquor [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Was there any side effect from taking the medication [Bahmni]'),
        (select id from concept where name = 'Increased salivation [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Was there any side effect from taking the medication [Bahmni]'),
        (select id from concept where name = 'Increased sleep [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Type of labour [Bahmni]'),
        (select id from concept where name = 'Induced [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Refer to the hospital immediately for [Bahmni]'),
        (select id from concept where name = 'Induced abortion [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Type of Abortion [Bahmni]'),
        (select id from concept where name = 'Induced abortion [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Obstetrics history [Bahmni]'),
        (select id from concept where name = 'Induced labour(forceps/vacoum) [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'How is the incision area [Bahmni]'),
        (select id from concept where name = 'Indurated [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Category of person [Bahmni]'),
        (select id from concept where name = 'Infant death (28days to One year) [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Any vaginal problems [Bahmni]'),
        (select id from concept where name = 'Infected perineum suture [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Cause of death_Stillbirth [Bahmni]'),
        (select id from concept where name = 'Infection [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Cause of death_Early neonatal [Bahmni]'),
        (select id from concept where name = 'Infection [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Cause of death_Late neonatal death [Bahmni]'),
        (select id from concept where name = 'Infection [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'PNC Complications [Bahmni]'),
        (select id from concept where name = 'Infection [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Chief Complaint Answers [Bahmni]'),
        (select id from concept where name = 'Infertility [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Birth Defects [Bahmni]'),
        (select id from concept where name = 'Inguinal Hernia [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Medication was started_COPD [Bahmni]'),
        (select id from concept where name = 'Inhaler [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Medicines which are administered now_COPD [Bahmni]'),
        (select id from concept where name = 'Inhaler [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Medicines are being given [Bahmni]'),
        (select id from concept where name = 'Inj.Fluoxetine [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Medicines which are administered now [Bahmni]'),
        (select id from concept where name = 'Inj.Fluoxetine [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Medicines which are administered now [Bahmni]'),
        (select id from concept where name = 'Inj.Fluphenazine [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Medicines are being given [Bahmni]'),
        (select id from concept where name = 'Inj.Fluphenazine [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Medication was started_Diabetes Mellitus [Bahmni]'),
        (select id from concept where name = 'Inj.mixtard [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Medicines which are administered now_Diabetes Mellitus [Bahmni]'),
        (select id from concept where name = 'Inj.mixtard [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Cause of death_Infant death [Bahmni]'),
        (select id from concept where name = 'Injuries [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Cause of death_Above 5 years [Bahmni]'),
        (select id from concept where name = 'Injury [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Chief Complaint Answers [Bahmni]'),
        (select id from concept where name = 'Injury [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Post-Partum Depression Symptoms [Bahmni]'),
        (select id from concept where name = 'Insomnia [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Place of abortion [Bahmni]'),
        (select id from concept where name = 'Institutional [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Recommendations [Bahmni]'),
        (select id from concept where name = 'Institutional ANC [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Recommendations [Bahmni]'),
        (select id from concept where name = 'Institutional Delivery [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Delivery [Bahmni]'),
        (select id from concept where name = 'Instrumental [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Type of delivery [Bahmni]'),
        (select id from concept where name = 'Instrumental [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Phase of treatment [Bahmni]'),
        (select id from concept where name = 'Intensive phase [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Category of Asthma [Bahmni]'),
        (select id from concept where name = 'Intermittent [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Obstetrics history [Bahmni]'),
        (select id from concept where name = 'Intrapartum Death [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Obstetrics history [Bahmni]'),
        (select id from concept where name = 'Intrauterine death [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Delivery outcome [Bahmni]'),
        (select id from concept where name = 'Intrauterine death [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'High Risk Conditions [Bahmni]'),
        (select id from concept where name = 'Intrauterine Growth Retardation [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Obstetrics history [Bahmni]'),
        (select id from concept where name = 'Intrauterine Growth Retardation [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Presented from [Bahmni]'),
        (select id from concept where name = 'IPD [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Drug administered [Bahmni]'),
        (select id from concept where name = 'Iron [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Refer to the hospital for [Bahmni]'),
        (select id from concept where name = 'Irregular abdominal girth increase [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'High Risk Conditions [Bahmni]'),
        (select id from concept where name = 'Irregular abdominal girth increase [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Refer to the hospital for [Bahmni]'),
        (select id from concept where name = 'Irregular fundal height increase [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'High Risk Conditions [Bahmni]'),
        (select id from concept where name = 'Irregular fundal height increase [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Chief Complaint Answers [Bahmni]'),
        (select id from concept where name = 'Irregular menstrual cycle [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'High Risk Conditions [Bahmni]'),
        (select id from concept where name = 'Irregular pulse [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'High Risk Conditions [Bahmni]'),
        (select id from concept where name = 'Irregular Respiratory Rate [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Refer to the hospital for [Bahmni]'),
        (select id from concept where name = 'Irregular weight gain [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Refer to the hospital immediately for [Bahmni]'),
        (select id from concept where name = 'Irregular weight gain [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'High Risk Conditions [Bahmni]'),
        (select id from concept where name = 'Irregular weight gain [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Post-Partum Depression Symptoms [Bahmni]'),
        (select id from concept where name = 'Irritability [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Tribe [Bahmni]'),
        (select id from concept where name = 'Irula [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'FP methods used by the patient [Bahmni]'),
        (select id from concept where name = 'IUCD [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Condition of baby [Bahmni]'),
        (select id from concept where name = 'IUD [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Cause of death_Early neonatal [Bahmni]'),
        (select id from concept where name = 'IUGR [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Cause of death_Late neonatal death [Bahmni]'),
        (select id from concept where name = 'IUGR [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'WHO Staging [Bahmni]'),
        (select id from concept where name = 'IV [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'WHO clinical staging [Bahmni]'),
        (select id from concept where name = 'IV [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Refer to the hospital immediately for [Bahmni]'),
        (select id from concept where name = 'Jaundice [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'High Risk Conditions [Bahmni]'),
        (select id from concept where name = 'Jaundice [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Cause of death_Above 5 years [Bahmni]'),
        (select id from concept where name = 'Jaundice [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Medical history_Mother [Bahmni]'),
        (select id from concept where name = 'Jaundice [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Physical examination [Bahmni]'),
        (select id from concept where name = 'Jaundice [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'High Risk Conditions [Bahmni]'),
        (select id from concept where name = 'Jaundice Present [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Chief Complaint Answers [Bahmni]'),
        (select id from concept where name = 'Joint swelling, single [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Tribe [Bahmni]'),
        (select id from concept where name = 'Kattunaikar [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Recommendations [Bahmni]'),
        (select id from concept where name = 'Keep the baby warm [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Recommendations [Bahmni]'),
        (select id from concept where name = 'Keep the baby warm by giving mother''s skin to skin contact and covering the baby''s head, hands and feet with a cap, gloves and socks resp. [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Cause of death_Above 5 years [Bahmni]'),
        (select id from concept where name = 'Kidney Failure [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Area of pain_Lower extremity [Bahmni]'),
        (select id from concept where name = 'Knee [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Where do you experience pain [Bahmni]'),
        (select id from concept where name = 'Knee [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Department [Bahmni]'),
        (select id from concept where name = 'Lab Results only [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'occupation [Bahmni]'),
        (select id from concept where name = 'Labour [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Category of person [Bahmni]'),
        (select id from concept where name = 'Late neonatal death (7-28days) [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Location of placenta [Bahmni]'),
        (select id from concept where name = 'Lateral [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'What side effects did you have [Bahmni]'),
        (select id from concept where name = 'LBA [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Predisposing factors [Bahmni]'),
        (select id from concept where name = 'LBW [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Area of pain_Lower extremity [Bahmni]'),
        (select id from concept where name = 'Leg [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Physical examination [Bahmni]'),
        (select id from concept where name = 'Leg ulcer [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'How is hygiene [Bahmni]'),
        (select id from concept where name = 'Less [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Is the patient behaving as per the social norms [Bahmni]'),
        (select id from concept where name = 'Less [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'How is the sleeping pattern [Bahmni]'),
        (select id from concept where name = 'Less [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'How is appetite [Bahmni]'),
        (select id from concept where name = 'Less [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Is the patient engaged in work inside or outside their home [Bahmni]'),
        (select id from concept where name = 'Less [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'How is appetite [Bahmni]'),
        (select id from concept where name = 'Less - 2 [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'How is hygiene [Bahmni]'),
        (select id from concept where name = 'Less - 2 [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Is the patient behaving as per the social norms [Bahmni]'),
        (select id from concept where name = 'Less - 2 [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'How is the sleeping pattern [Bahmni]'),
        (select id from concept where name = 'Less - 2 [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Is the patient engaged in work inside or outside their home [Bahmni]'),
        (select id from concept where name = 'Less - 2 [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Cause of death_Above 5 years [Bahmni]'),
        (select id from concept where name = 'Leukemia [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Type of cancer [Bahmni]'),
        (select id from concept where name = 'Leukemia [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Condition of baby [Bahmni]'),
        (select id from concept where name = 'Live birth [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Delivery outcome [Bahmni]'),
        (select id from concept where name = 'Live Birth [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Delivery outcome [Bahmni]'),
        (select id from concept where name = 'Live birth and Still birth [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Cause of death_Above 5 years [Bahmni]'),
        (select id from concept where name = 'Liver Cirrhosis [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Chief Complaint Answers [Bahmni]'),
        (select id from concept where name = 'Localized swelling/mass, superficial [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Is child having any of the following [Bahmni]'),
        (select id from concept where name = 'Looks blue [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'How is the incision area [Bahmni]'),
        (select id from concept where name = 'Looks red [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Child PNC stool related complaints [Bahmni]'),
        (select id from concept where name = 'Loose stools [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Depression [Bahmni]'),
        (select id from concept where name = 'Loss of Appetite [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Clinical findings [Bahmni]'),
        (select id from concept where name = 'Loss of appetite [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Post-Partum Depression Symptoms [Bahmni]'),
        (select id from concept where name = 'Loss of appetite [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Type of patient [Bahmni]'),
        (select id from concept where name = 'Lost to follow up [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Risk assessment [Bahmni]'),
        (select id from concept where name = 'Low [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Chief Complaint Answers [Bahmni]'),
        (select id from concept where name = 'Low backache [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Cause of death_Early neonatal [Bahmni]'),
        (select id from concept where name = 'Low birth weight [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Cause of death_Infant death [Bahmni]'),
        (select id from concept where name = 'Low birth weight [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Cause of death_Late neonatal death [Bahmni]'),
        (select id from concept where name = 'Low birth weight [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'High Risk Conditions [Bahmni]'),
        (select id from concept where name = 'Low BMI [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Refer to the hospital immediately for [Bahmni]'),
        (select id from concept where name = 'Low Pulse [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Refer to the hospital for [Bahmni]'),
        (select id from concept where name = 'Low Pulse [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'High Risk Conditions [Bahmni]'),
        (select id from concept where name = 'Low Pulse [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Refer to the hospital for [Bahmni]'),
        (select id from concept where name = 'Low Respiratory Rate [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Refer to the hospital immediately for [Bahmni]'),
        (select id from concept where name = 'Low Respiratory Rate [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'High Risk Conditions [Bahmni]'),
        (select id from concept where name = 'Low Respiratory Rate [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Refer to the hospital for [Bahmni]'),
        (select id from concept where name = 'Low Temperature [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Refer to the hospital immediately for [Bahmni]'),
        (select id from concept where name = 'Low Temperature [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'High Risk Conditions [Bahmni]'),
        (select id from concept where name = 'Low Temperature [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Area of pain_Back [Bahmni]'),
        (select id from concept where name = 'Lower back [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Where do you experience pain [Bahmni]'),
        (select id from concept where name = 'Lower back [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Where do you experience pain [Bahmni]'),
        (select id from concept where name = 'Lower extremity [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Obstetrics history [Bahmni]'),
        (select id from concept where name = 'LSCS/C-section [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Chief Complaint Answers [Bahmni]'),
        (select id from concept where name = 'Lump in breast [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Cause of death_Above 5 years [Bahmni]'),
        (select id from concept where name = 'Lymphoma [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Type of cancer [Bahmni]'),
        (select id from concept where name = 'Lymphoma [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Metastatic Stage [Bahmni]'),
        (select id from concept where name = 'M0 [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Metastatic Stage [Bahmni]'),
        (select id from concept where name = 'M1 [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Metastatic Stage [Bahmni]'),
        (select id from concept where name = 'M2 [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Chief Complaint Answers [Bahmni]'),
        (select id from concept where name = 'Malaise and fatigue [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Cause of death_Above 5 years [Bahmni]'),
        (select id from concept where name = 'Malaria [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'High Risk Conditions [Bahmni]'),
        (select id from concept where name = 'Malaria [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Medical history_Mother [Bahmni]'),
        (select id from concept where name = 'Malaria [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Gender [Bahmni]'),
        (select id from concept where name = 'Male [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Sex of newborn [Bahmni]'),
        (select id from concept where name = 'Male [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Gender of child [Bahmni]'),
        (select id from concept where name = 'Male [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Gender of new born1 [Bahmni]'),
        (select id from concept where name = 'Male [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Gender of new born2 [Bahmni]'),
        (select id from concept where name = 'Male [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Gender of new born3 [Bahmni]'),
        (select id from concept where name = 'Male [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Gender of stillborn1 [Bahmni]'),
        (select id from concept where name = 'Male [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Gender of stillborn2 [Bahmni]'),
        (select id from concept where name = 'Male [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Gender of stillborn3 [Bahmni]'),
        (select id from concept where name = 'Male [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'High Risk Conditions [Bahmni]'),
        (select id from concept where name = 'Malpresentation [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Diagnosis_MH [Bahmni]'),
        (select id from concept where name = 'Mania [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Occupation of deceased [Bahmni]'),
        (select id from concept where name = 'Manual labourer [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Method of delivery of placenta [Bahmni]'),
        (select id from concept where name = 'Manual removal [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Family status of deceased [Bahmni]'),
        (select id from concept where name = 'Married [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Chief Complaint Answers [Bahmni]'),
        (select id from concept where name = 'Mass abdomen [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Cause of death_Above 5 years [Bahmni]'),
        (select id from concept where name = 'Massive stroke [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Chief Complaint Answers [Bahmni]'),
        (select id from concept where name = 'Mastalgia [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'PNC Complications [Bahmni]'),
        (select id from concept where name = 'Mastitis [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Delivery Complications [Bahmni]'),
        (select id from concept where name = 'Maternal Death [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Category of person [Bahmni]'),
        (select id from concept where name = 'Maternal death [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Refer to the hospital immediately for [Bahmni]'),
        (select id from concept where name = 'Meconium not passed for more than 48 hours after birth [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Refer to the hospital immediately for [Bahmni]'),
        (select id from concept where name = 'Meconium not passed since birth [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Cause [Bahmni]'),
        (select id from concept where name = 'Medical Abortion [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Delivered by [Bahmni]'),
        (select id from concept where name = 'Medical Officer/ Doctor [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'What  management was proposed for the month [Bahmni]'),
        (select id from concept where name = 'Medication [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Department [Bahmni]'),
        (select id from concept where name = 'Medicine Only [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'What changes were made to medicines [Bahmni]'),
        (select id from concept where name = 'Medicines were stopped [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Chief Complaint Answers [Bahmni]'),
        (select id from concept where name = 'Memory loss [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Cause of death_Above 5 years [Bahmni]'),
        (select id from concept where name = 'Meningitis [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'What are the reasons for not using OCP regularly [Bahmni]'),
        (select id from concept where name = 'Menstrual irregularities [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'What side effects did you have [Bahmni]'),
        (select id from concept where name = 'Menstrual irregularities [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Do you have any side effects [Bahmni]'),
        (select id from concept where name = 'Menstrual irregularity [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Antara Do you have any side effects [Bahmni]'),
        (select id from concept where name = 'Menstrual irregularity [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Family history [Bahmni]'),
        (select id from concept where name = 'Mental illness [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Predisposing factors [Bahmni]'),
        (select id from concept where name = 'Mental illness [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Medical history_Mother [Bahmni]'),
        (select id from concept where name = 'Mental illness [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Chief Complaint Answers [Bahmni]'),
        (select id from concept where name = 'Mental status changes [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Chief Complaint Answers [Bahmni]'),
        (select id from concept where name = 'Metabolic Syndrome [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Mother exit reason [Bahmni]'),
        (select id from concept where name = 'Migration [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Category of Asthma [Bahmni]'),
        (select id from concept where name = 'Mild persistent [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'High Risk Conditions [Bahmni]'),
        (select id from concept where name = 'Mild Pre-Eclampsia [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'High Risk Conditions [Bahmni]'),
        (select id from concept where name = 'Miscarriage [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'High Risk Conditions [Bahmni]'),
        (select id from concept where name = 'Moderate Anemia [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Category of Asthma [Bahmni]'),
        (select id from concept where name = 'Moderate persistent [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Weight for age Status [Bahmni]'),
        (select id from concept where name = 'Moderately Underweight [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Do you have any side effects [Bahmni]'),
        (select id from concept where name = 'Mood changes [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Antara Do you have any side effects [Bahmni]'),
        (select id from concept where name = 'Mood changes [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'USG Scanning Report - Number of foetus [Bahmni]'),
        (select id from concept where name = 'More than three [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Pregnancy complications [Bahmni]'),
        (select id from concept where name = 'Morning Sickness [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'High Risk Conditions [Bahmni]'),
        (select id from concept where name = 'Morning Sickness [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Recommendations [Bahmni]'),
        (select id from concept where name = 'Mother program enrolment with TB recommendation [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Tribe [Bahmni]'),
        (select id from concept where name = 'Mullakurumba [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Delivery outcome [Bahmni]'),
        (select id from concept where name = 'Multiple [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Refer to the hospital immediately for [Bahmni]'),
        (select id from concept where name = 'Multiple foetuses [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'High Risk Conditions [Bahmni]'),
        (select id from concept where name = 'Multiple foetuses [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Refer to the hospital for [Bahmni]'),
        (select id from concept where name = 'Muscle tone Absent/Flexed arms and legs [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Refer to the hospital immediately for [Bahmni]'),
        (select id from concept where name = 'Muscle tone Absent/Flexed arms and legs [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'High Risk Conditions [Bahmni]'),
        (select id from concept where name = 'Muscle tone Absent/Flexed arms and legs [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Congenital anomalies/malformations if any [Bahmni]'),
        (select id from concept where name = 'Musculoskeletal defects [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Any congenital malformation in new born 2 [Bahmni]'),
        (select id from concept where name = 'Musculoskeletal defects [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Any congenital malformation in new born 3 [Bahmni]'),
        (select id from concept where name = 'Musculoskeletal defects [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Any congenital malformation in new born 1 [Bahmni]'),
        (select id from concept where name = 'Musculoskeletal defects [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Type of cancer [Bahmni]'),
        (select id from concept where name = 'Myeloma [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Hypertensive Emergency or Cardiac Hospitalization For [Bahmni]'),
        (select id from concept where name = 'Myocardiac infarction [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Cause of death_Above 5 years [Bahmni]'),
        (select id from concept where name = 'Myocardial Infarction [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Lymph Node Stage [Bahmni]'),
        (select id from concept where name = 'N0 [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Lymph Node Stage [Bahmni]'),
        (select id from concept where name = 'N1 [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Lymph Node Stage [Bahmni]'),
        (select id from concept where name = 'N2 [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Lymph Node Stage [Bahmni]'),
        (select id from concept where name = 'N3 [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Foetal movements [Bahmni]'),
        (select id from concept where name = 'NA [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Chief Complaint Answers [Bahmni]'),
        (select id from concept where name = 'Nausea w/ vomiting [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Chief Complaint Answers [Bahmni]'),
        (select id from concept where name = 'Nausea, alone [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Area of pain_Back [Bahmni]'),
        (select id from concept where name = 'Neck [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Rhesus Group [Bahmni]'),
        (select id from concept where name = 'Negative [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Sickle cell status [Bahmni]'),
        (select id from concept where name = 'Negative [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Sickling Test [Bahmni]'),
        (select id from concept where name = 'Negative [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Paracheck [Bahmni]'),
        (select id from concept where name = 'Negative [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'HIV/AIDS Test [Bahmni]'),
        (select id from concept where name = 'Negative [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'HbsAg [Bahmni]'),
        (select id from concept where name = 'Negative [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Urine pregnancy test [Bahmni]'),
        (select id from concept where name = 'Negative [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'VDRL [Bahmni]'),
        (select id from concept where name = 'Negative [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Obstetrics history [Bahmni]'),
        (select id from concept where name = 'Neonatal death within first 28 days [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Cause of death_Above 5 years [Bahmni]'),
        (select id from concept where name = 'Nephrotic Syndrome [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Medical history [Bahmni]'),
        (select id from concept where name = 'Nephrotic syndrome [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Birth Defects [Bahmni]'),
        (select id from concept where name = 'neural tube defects [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'How was the diagnosis done [Bahmni]'),
        (select id from concept where name = 'New born screening [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'What changes were made to medicines [Bahmni]'),
        (select id from concept where name = 'New medicine/medicines were added [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Type of patient [Bahmni]'),
        (select id from concept where name = 'New patient [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Entry Point [Bahmni]'),
        (select id from concept where name = 'NGO [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Place of birth [Bahmni]'),
        (select id from concept where name = 'NGO Hospital [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Place of delivery [Bahmni]'),
        (select id from concept where name = 'NGO Hospital [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Any breast problems [Bahmni]'),
        (select id from concept where name = 'Nipple hardness [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Reason for admission (voided~60588) [Bahmni]'),
        (select id from concept where name = 'No [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'US Scanning Done [Bahmni]'),
        (select id from concept where name = 'No [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'USG anomaly scan done? [Bahmni]'),
        (select id from concept where name = 'No [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'USG dating scan done? [Bahmni]'),
        (select id from concept where name = 'No [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Registration at child birth [Bahmni]'),
        (select id from concept where name = 'No [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Was breastfeeding initiated within one hour of birth [Bahmni]'),
        (select id from concept where name = 'No [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Was counselling given this month [Bahmni]'),
        (select id from concept where name = 'No [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Splenomegaly - Tenderness [Bahmni]'),
        (select id from concept where name = 'No [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Were you seen by a doctor in the past month [Bahmni]'),
        (select id from concept where name = 'No [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Where they drunk while committing suicide [Bahmni]'),
        (select id from concept where name = 'No [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Was deworming done [Bahmni]'),
        (select id from concept where name = 'No [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Was DT vaccination taken [Bahmni]'),
        (select id from concept where name = 'No [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Was growth scan done [Bahmni]'),
        (select id from concept where name = 'No [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Was lab examination done [Bahmni]'),
        (select id from concept where name = 'No [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Was lab examination done_Urine [Bahmni]'),
        (select id from concept where name = 'No [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Was pneumococcal vaccine administered [Bahmni]'),
        (select id from concept where name = 'No [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Was PPS done [Bahmni]'),
        (select id from concept where name = 'No [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Was the child enrolled in school [Bahmni]'),
        (select id from concept where name = 'No [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Was the CuT removed [Bahmni]'),
        (select id from concept where name = 'No [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Was the disease value checked [Bahmni]'),
        (select id from concept where name = 'No [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Was the treatment successfully completed [Bahmni]'),
        (select id from concept where name = 'No [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Were they moved to a health facility after the delivery [Bahmni]'),
        (select id from concept where name = 'No [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Were you moved to health facility within 24 hours [Bahmni]'),
        (select id from concept where name = 'No [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Child passed meconium since birth [Bahmni]'),
        (select id from concept where name = 'No [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Child passed urine since birth [Bahmni]'),
        (select id from concept where name = 'No [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Cried soon after birth [Bahmni]'),
        (select id from concept where name = 'No [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Decreased Foetal movements [Bahmni]'),
        (select id from concept where name = 'No [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Breast feeding within 1 hour of birth [Bahmni]'),
        (select id from concept where name = 'No [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Calcium supplements [Bahmni]'),
        (select id from concept where name = 'No [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Are you using chaaya regularly [Bahmni]'),
        (select id from concept where name = 'No [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Are you using condom regularly [Bahmni]'),
        (select id from concept where name = 'No [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Are you using OCP regularly [Bahmni]'),
        (select id from concept where name = 'No [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Folic acid (Tab) [Bahmni]'),
        (select id from concept where name = 'No [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Hepatomegaly - Tenderness [Bahmni]'),
        (select id from concept where name = 'No [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Did the DOTS provider receive the medicine from the government this month [Bahmni]'),
        (select id from concept where name = 'No [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Did the patient have any episode of convulsions [Bahmni]'),
        (select id from concept where name = 'No [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Fever/Chills [Bahmni]'),
        (select id from concept where name = 'No [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Did you miss household chores/work/school in the past month due to the condition [Bahmni]'),
        (select id from concept where name = 'No [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Did you receive post natal care for 24 hours in the health facility [Bahmni]'),
        (select id from concept where name = 'No [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Did you see the patient during the month [Bahmni]'),
        (select id from concept where name = 'No [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Is she on TB medication? [Bahmni]'),
        (select id from concept where name = 'No [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Did you take the medicine regularly in this month [Bahmni]'),
        (select id from concept where name = 'No [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Is the patient  regular in medication [Bahmni]'),
        (select id from concept where name = 'No [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Does child feel hot or have the chills [Bahmni]'),
        (select id from concept where name = 'No [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Does the patient have a DOTS provider [Bahmni]'),
        (select id from concept where name = 'No [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Is the patient cooperating with you [Bahmni]'),
        (select id from concept where name = 'No [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Is the patient depressed [Bahmni]'),
        (select id from concept where name = 'No [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Growth Faltering Status [Bahmni]'),
        (select id from concept where name = 'No [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Infertility treatment [Bahmni]'),
        (select id from concept where name = 'No [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Has she been taking her TB medication regularly? [Bahmni]'),
        (select id from concept where name = 'No [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Have you enrolled in any government scheme? [Bahmni]'),
        (select id from concept where name = 'No [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'New patient SC [Bahmni]'),
        (select id from concept where name = 'No [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Have you had any side effects [Bahmni]'),
        (select id from concept where name = 'No [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Ever been pregnant [Bahmni]'),
        (select id from concept where name = 'No [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Iron supplements [Bahmni]'),
        (select id from concept where name = 'No [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Hospital admission [Bahmni]'),
        (select id from concept where name = 'No [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Is baby exclusively breastfeeding [Bahmni]'),
        (select id from concept where name = 'No [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Did she complete her TB treatment? [Bahmni]'),
        (select id from concept where name = 'No [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Is the patient having any fear or anxiety [Bahmni]'),
        (select id from concept where name = 'No [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Is the patient having or expressing suicidal ideation [Bahmni]'),
        (select id from concept where name = 'No [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Is the patient seeing,hearing,feeling,tasting or smelling things which are non-existent [Bahmni]'),
        (select id from concept where name = 'No [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Is the patient showing violent behavior [Bahmni]'),
        (select id from concept where name = 'No [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Is the patient under medication [Bahmni]'),
        (select id from concept where name = 'No [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Is the patient under the influence of alcohol or drugs [Bahmni]'),
        (select id from concept where name = 'No [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Oral cavities [Bahmni]'),
        (select id from concept where name = 'No [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Malaria in the past 6 months? [Bahmni]'),
        (select id from concept where name = 'No [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Is the patient extremely happy ,excited or restless [Bahmni]'),
        (select id from concept where name = 'No [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Marriage status [Bahmni]'),
        (select id from concept where name = 'No [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Is the patient having any false beliefs [Bahmni]'),
        (select id from concept where name = 'No [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'ANC registered [Bahmni]'),
        (select id from concept where name = 'No [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Any anomaly [Bahmni]'),
        (select id from concept where name = 'No [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Did the patient have any episode of convulsions [Bahmni]'),
        (select id from concept where name = 'No - 0 [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Is the patient  regular in medication [Bahmni]'),
        (select id from concept where name = 'No - 0 [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Is the patient cooperating with you [Bahmni]'),
        (select id from concept where name = 'No - 0 [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Is the patient depressed [Bahmni]'),
        (select id from concept where name = 'No - 0 [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Is the patient having any false beliefs [Bahmni]'),
        (select id from concept where name = 'No - 0 [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Is the patient having any fear or anxiety [Bahmni]'),
        (select id from concept where name = 'No - 0 [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Is the patient having or expressing suicidal ideation [Bahmni]'),
        (select id from concept where name = 'No - 0 [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Is the patient seeing,hearing,feeling,tasting or smelling things which are non-existent [Bahmni]'),
        (select id from concept where name = 'No - 0 [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Is the patient showing violent behavior [Bahmni]'),
        (select id from concept where name = 'No - 0 [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Is the patient under the influence of alcohol or drugs [Bahmni]'),
        (select id from concept where name = 'No - 0 [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Is the patient extremely happy ,excited or restless [Bahmni]'),
        (select id from concept where name = 'No - 0 [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Addiction Details [Bahmni]'),
        (select id from concept where name = 'No Addiction [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Level of ANC Care [Bahmni]'),
        (select id from concept where name = 'No Care [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'What changes were made to medicines [Bahmni]'),
        (select id from concept where name = 'No change [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Is there any change in medication [Bahmni]'),
        (select id from concept where name = 'No change [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Any difficulties with urinating [Bahmni]'),
        (select id from concept where name = 'No difficulties [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Pregnancy complications [Bahmni]'),
        (select id from concept where name = 'No problem [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Child PNC skin problems [Bahmni]'),
        (select id from concept where name = 'No problem [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Child PNC breathing problems [Bahmni]'),
        (select id from concept where name = 'No problem [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Any vaginal problems [Bahmni]'),
        (select id from concept where name = 'No problem [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Is child having any of the following [Bahmni]'),
        (select id from concept where name = 'No problem [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Post-Partum Haemorrhage symptoms [Bahmni]'),
        (select id from concept where name = 'No problem [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Obstetrics history [Bahmni]'),
        (select id from concept where name = 'No problem [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Post-Partum Depression Symptoms [Bahmni]'),
        (select id from concept where name = 'No problem [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Any abdominal problems [Bahmni]'),
        (select id from concept where name = 'No problem [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Any activity problems [Bahmni]'),
        (select id from concept where name = 'No problem [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Any breast problems [Bahmni]'),
        (select id from concept where name = 'No problem [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Do you have any side effects [Bahmni]'),
        (select id from concept where name = 'No side effect [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Antara Do you have any side effects [Bahmni]'),
        (select id from concept where name = 'No side effect [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Was there any side effect from taking the medication [Bahmni]'),
        (select id from concept where name = 'No side effects [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Child PNC urination related complaints [Bahmni]'),
        (select id from concept where name = 'No urination [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'If new patient / suspicion [Bahmni]'),
        (select id from concept where name = 'Nocturia [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Chief Complaint Answers [Bahmni]'),
        (select id from concept where name = 'Nocturia [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Urinary [Bahmni]'),
        (select id from concept where name = 'Nocturia [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'What are the reasons for not using condom regularly [Bahmni]'),
        (select id from concept where name = 'Non availability [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'What are the reasons for not using OCP regularly [Bahmni]'),
        (select id from concept where name = 'Non availability [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Delivery service done by [Bahmni]'),
        (select id from concept where name = 'Non SBA [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Delivered by [Bahmni]'),
        (select id from concept where name = 'Non skilled aya [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Patient status [Bahmni]'),
        (select id from concept where name = 'Non-compliant patients [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Delivered by [Bahmni]'),
        (select id from concept where name = 'Non-Skilled Birth Attendant (NSBA) [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Complications [Bahmni]'),
        (select id from concept where name = 'None [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Cord abnormalities [Bahmni]'),
        (select id from concept where name = 'None [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Delivery Complications [Bahmni]'),
        (select id from concept where name = 'None [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Child PNC stool related complaints [Bahmni]'),
        (select id from concept where name = 'None [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Child PNC activity related complaints [Bahmni]'),
        (select id from concept where name = 'None [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Child PNC cry related complaints [Bahmni]'),
        (select id from concept where name = 'None [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Congenital anomalies/malformations if any [Bahmni]'),
        (select id from concept where name = 'None [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Child PNC eye problems [Bahmni]'),
        (select id from concept where name = 'None [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Birth Defects [Bahmni]'),
        (select id from concept where name = 'None [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Post abortion complaints [Bahmni]'),
        (select id from concept where name = 'None [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Family history [Bahmni]'),
        (select id from concept where name = 'None [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Drug administered [Bahmni]'),
        (select id from concept where name = 'None [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Type of procedure [Bahmni]'),
        (select id from concept where name = 'None [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Medical history [Bahmni]'),
        (select id from concept where name = 'None [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Predisposing factors [Bahmni]'),
        (select id from concept where name = 'None [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Medical history_Mother [Bahmni]'),
        (select id from concept where name = 'None [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Any congenital malformation in new born 1 [Bahmni]'),
        (select id from concept where name = 'None [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Any congenital malformation in new born 2 [Bahmni]'),
        (select id from concept where name = 'None [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Any congenital malformation in new born 3 [Bahmni]'),
        (select id from concept where name = 'None [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Present status of symptoms [Bahmni]'),
        (select id from concept where name = 'Normal [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Present condition [Bahmni]'),
        (select id from concept where name = 'Normal [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Receptivity [Bahmni]'),
        (select id from concept where name = 'Normal [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Delivery [Bahmni]'),
        (select id from concept where name = 'Normal [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Cervix Size [Bahmni]'),
        (select id from concept where name = 'Normal [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Course of neonatal in hospital [Bahmni]'),
        (select id from concept where name = 'Normal [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'New born status [Bahmni]'),
        (select id from concept where name = 'Normal [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Movement [Bahmni]'),
        (select id from concept where name = 'Normal [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Activity Level [Bahmni]'),
        (select id from concept where name = 'Normal [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Breast Examination - Nipple [Bahmni]'),
        (select id from concept where name = 'Normal [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'How is appetite [Bahmni]'),
        (select id from concept where name = 'Normal [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'How is hygiene [Bahmni]'),
        (select id from concept where name = 'Normal [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'How is the incision area [Bahmni]'),
        (select id from concept where name = 'Normal [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'How is the sleeping pattern [Bahmni]'),
        (select id from concept where name = 'Normal [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Is the patient behaving as per the social norms [Bahmni]'),
        (select id from concept where name = 'Normal [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Is the patient engaged in work inside or outside their home [Bahmni]'),
        (select id from concept where name = 'Normal [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Foetal movements [Bahmni]'),
        (select id from concept where name = 'Normal [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Height for age Status [Bahmni]'),
        (select id from concept where name = 'Normal [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Weight for Height Status [Bahmni]'),
        (select id from concept where name = 'Normal [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'USG Scanning Report - Liquour [Bahmni]'),
        (select id from concept where name = 'Normal [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Type of delivery [Bahmni]'),
        (select id from concept where name = 'Normal [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Weight for age Status [Bahmni]'),
        (select id from concept where name = 'Normal [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Indicator [Bahmni]'),
        (select id from concept where name = 'Normal [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Birth condition [Bahmni]'),
        (select id from concept where name = 'Normal [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Nutritional Status [Bahmni]'),
        (select id from concept where name = 'Normal [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'How is appetite [Bahmni]'),
        (select id from concept where name = 'Normal - 3 [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'How is hygiene [Bahmni]'),
        (select id from concept where name = 'Normal - 3 [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'How is the sleeping pattern [Bahmni]'),
        (select id from concept where name = 'Normal - 3 [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Is the patient behaving as per the social norms [Bahmni]'),
        (select id from concept where name = 'Normal - 3 [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Is the patient engaged in work inside or outside their home [Bahmni]'),
        (select id from concept where name = 'Normal - 3 [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Refer to the hospital for [Bahmni]'),
        (select id from concept where name = 'Not Breast-fed within 1 hour of birth [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Refer to the hospital immediately for [Bahmni]'),
        (select id from concept where name = 'Not Breast-fed within 1 hour of birth [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'High Risk Conditions [Bahmni]'),
        (select id from concept where name = 'Not Breast-fed within 1 hour of birth [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'What was the reason for stopping medication [Bahmni]'),
        (select id from concept where name = 'Not compliant with treatment [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Reason for Exit [Bahmni]'),
        (select id from concept where name = 'Not in Eligible Criteria [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Is child having any of the following [Bahmni]'),
        (select id from concept where name = 'Not passing stool [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Child PNC stool related complaints [Bahmni]'),
        (select id from concept where name = 'Not passing stools [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Is child having any of the following [Bahmni]'),
        (select id from concept where name = 'Not passing urine [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Blood Group Status [Bahmni]'),
        (select id from concept where name = 'Not Performed [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'SCP Status [Bahmni]'),
        (select id from concept where name = 'Not Performed [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'USG Scanning Report - Placenta Previa [Bahmni]'),
        (select id from concept where name = 'Not Previa [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Child PNC activity related complaints [Bahmni]'),
        (select id from concept where name = 'Not sucking milk at all [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Child PNC feeding related complaints [Bahmni]'),
        (select id from concept where name = 'Not sucking milk at all [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Refer to the hospital for [Bahmni]'),
        (select id from concept where name = 'Not using contraceptives [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Delivered by [Bahmni]'),
        (select id from concept where name = 'Nurse [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Lymph Node Stage [Bahmni]'),
        (select id from concept where name = 'NX [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Blood Group [Bahmni]'),
        (select id from concept where name = 'O [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Blood group [Bahmni]'),
        (select id from concept where name = 'O+ [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Blood group of patient [Bahmni]'),
        (select id from concept where name = 'O+ve [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Blood group [Bahmni]'),
        (select id from concept where name = 'O- [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Blood group of patient [Bahmni]'),
        (select id from concept where name = 'O-ve [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'class [Bahmni]'),
        (select id from concept where name = 'OBC [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Weight for Height Status [Bahmni]'),
        (select id from concept where name = 'Obese [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Diagnosis_MH [Bahmni]'),
        (select id from concept where name = 'Obsessive compulsive disorder [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Department [Bahmni]'),
        (select id from concept where name = 'Obstetrics and Gynecology [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Chief Complaint Answers [Bahmni]'),
        (select id from concept where name = 'Obstructed labor [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Cause of death_Maternal death [Bahmni]'),
        (select id from concept where name = 'Obstructed labour [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Delivery Complications [Bahmni]'),
        (select id from concept where name = 'Obstructed Labour [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Secondary Hypertension [Bahmni]'),
        (select id from concept where name = 'OCP [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Type of temporary method you are using now [Bahmni]'),
        (select id from concept where name = 'OCP [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'FP methods used by the patient [Bahmni]'),
        (select id from concept where name = 'OCP [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'What method of sterilization are you using currently [Bahmni]'),
        (select id from concept where name = 'OCP [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'High Risk Conditions [Bahmni]'),
        (select id from concept where name = 'Old age pregnancy [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Patient status [Bahmni]'),
        (select id from concept where name = 'On-going acute episodes [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'USG Scanning Report - Number of foetus [Bahmni]'),
        (select id from concept where name = 'One [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Presented from [Bahmni]'),
        (select id from concept where name = 'OPD [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Diagnosis_MH [Bahmni]'),
        (select id from concept where name = 'Organic disorder(Delirium,Dementia) [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Department [Bahmni]'),
        (select id from concept where name = 'Orthopedic [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Reason for child exit [Bahmni]'),
        (select id from concept where name = 'Other [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Pregnancy complications [Bahmni]'),
        (select id from concept where name = 'Other [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Procedure [Bahmni]'),
        (select id from concept where name = 'Other [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Condition of baby [Bahmni]'),
        (select id from concept where name = 'Other [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Treatment Plan [Bahmni]'),
        (select id from concept where name = 'Other [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Reason for Exit [Bahmni]'),
        (select id from concept where name = 'Other [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Birth Defects [Bahmni]'),
        (select id from concept where name = 'Other [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Sex of newborn [Bahmni]'),
        (select id from concept where name = 'Other [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Place of death [Bahmni]'),
        (select id from concept where name = 'Other [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Post abortion complaints [Bahmni]'),
        (select id from concept where name = 'Other [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Obstetrics history [Bahmni]'),
        (select id from concept where name = 'Other [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Where do you experience pain [Bahmni]'),
        (select id from concept where name = 'Other [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Administered by [Bahmni]'),
        (select id from concept where name = 'Other [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Any breast problems [Bahmni]'),
        (select id from concept where name = 'Other [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Regimen Type [Bahmni]'),
        (select id from concept where name = 'Other (Specify) [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Surgery Type [Bahmni]'),
        (select id from concept where name = 'Other (Specify) [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Pathologic Diagnosis [Bahmni]'),
        (select id from concept where name = 'Other (Specify) [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Imaging Type [Bahmni]'),
        (select id from concept where name = 'Other (Specify) [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Symptoms [Bahmni]'),
        (select id from concept where name = 'Other (Specify) [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Comorbidity [Bahmni]'),
        (select id from concept where name = 'Other (Specify) [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Informant [Bahmni]'),
        (select id from concept where name = 'Other (Specify) [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'EP Site [Bahmni]'),
        (select id from concept where name = 'Other (Specify) [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'History of [Bahmni]'),
        (select id from concept where name = 'Other (Specify) [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Sexual History [Bahmni]'),
        (select id from concept where name = 'Other (Specify) [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Mood/Affect [Bahmni]'),
        (select id from concept where name = 'Other (Specify) [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Type [Bahmni]'),
        (select id from concept where name = 'Other (Specify) [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Thought [Bahmni]'),
        (select id from concept where name = 'Other (Specify) [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'class [Bahmni]'),
        (select id from concept where name = 'Other caste [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Delivery location [Bahmni]'),
        (select id from concept where name = 'Other Facility [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Gender of child [Bahmni]'),
        (select id from concept where name = 'Other Gender [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Gender of new born1 [Bahmni]'),
        (select id from concept where name = 'Other Gender [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Gender of new born2 [Bahmni]'),
        (select id from concept where name = 'Other Gender [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Gender of new born3 [Bahmni]'),
        (select id from concept where name = 'Other Gender [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Gender of stillborn1 [Bahmni]'),
        (select id from concept where name = 'Other Gender [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Gender of stillborn2 [Bahmni]'),
        (select id from concept where name = 'Other Gender [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Gender of stillborn3 [Bahmni]'),
        (select id from concept where name = 'Other Gender [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'occupation [Bahmni]'),
        (select id from concept where name = 'Other occupation [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'How was age at death determined [Bahmni]'),
        (select id from concept where name = 'Other registers [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Visit Time [Bahmni]'),
        (select id from concept where name = 'Other visit [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Medication was started_COPD [Bahmni]'),
        (select id from concept where name = 'Others [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Medication was started_Diabetes Mellitus [Bahmni]'),
        (select id from concept where name = 'Others [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Medication was started_Dyslipidemia [Bahmni]'),
        (select id from concept where name = 'Others [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Medication was started_Hypertension [Bahmni]'),
        (select id from concept where name = 'Others [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Reasons for removal [Bahmni]'),
        (select id from concept where name = 'Others [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Medication was started_Thyroid disorders [Bahmni]'),
        (select id from concept where name = 'Others [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Medicines are being given [Bahmni]'),
        (select id from concept where name = 'Others [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Medication was started_Cardiac diseases [Bahmni]'),
        (select id from concept where name = 'Others [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Medication was started_Cerebro vascular accuident [Bahmni]'),
        (select id from concept where name = 'Others [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Post partum complications [Bahmni]'),
        (select id from concept where name = 'Others [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Reason for Exit [Bahmni]'),
        (select id from concept where name = 'Others [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Reason Of Cancel [Bahmni]'),
        (select id from concept where name = 'Others [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Type of cancer [Bahmni]'),
        (select id from concept where name = 'Others [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Medicines which are administered now_Diabetes Mellitus [Bahmni]'),
        (select id from concept where name = 'Others [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Medicines which are administered now_Dyslipidemia [Bahmni]'),
        (select id from concept where name = 'Others [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Medicines which are administered now_Hypertension [Bahmni]'),
        (select id from concept where name = 'Others [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Do you have any side effects [Bahmni]'),
        (select id from concept where name = 'Others [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Medicines which are administered now_Thyroid disorders [Bahmni]'),
        (select id from concept where name = 'Others [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Drug administered [Bahmni]'),
        (select id from concept where name = 'Others [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Method of suicide [Bahmni]'),
        (select id from concept where name = 'Others [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Medicines which are administered now [Bahmni]'),
        (select id from concept where name = 'Others [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Medicines which are administered now_Cardiac diseases [Bahmni]'),
        (select id from concept where name = 'Others [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Investigative findings [Bahmni]'),
        (select id from concept where name = 'Others [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Medicines which are administered now_Cerebro Vascular accident [Bahmni]'),
        (select id from concept where name = 'Others [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Medicines which are administered now_COPD [Bahmni]'),
        (select id from concept where name = 'Others [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Diagnosis_MH [Bahmni]'),
        (select id from concept where name = 'Others [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'What are the reasons for not using condom regularly [Bahmni]'),
        (select id from concept where name = 'Others [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'What are the reasons for not using OCP regularly [Bahmni]'),
        (select id from concept where name = 'Others [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Type of patient [Bahmni]'),
        (select id from concept where name = 'Others [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Was there any side effect from taking the medication [Bahmni]'),
        (select id from concept where name = 'Others [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Type of temporary method you are using now [Bahmni]'),
        (select id from concept where name = 'Others [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'What side effects did you have [Bahmni]'),
        (select id from concept where name = 'Others [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'What was the reason for stopping medication [Bahmni]'),
        (select id from concept where name = 'Others [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Where do you experience pain [Bahmni]'),
        (select id from concept where name = 'Others [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Referred [Bahmni]'),
        (select id from concept where name = 'Out [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Reason Of Cancel [Bahmni]'),
        (select id from concept where name = 'Out of Village [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Medical history_Mother [Bahmni]'),
        (select id from concept where name = 'Ovarian cyst [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Weight for Height Status [Bahmni]'),
        (select id from concept where name = 'Overweight [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Department [Bahmni]'),
        (select id from concept where name = 'Paediatrics [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Pregnancy complications [Bahmni]'),
        (select id from concept where name = 'Pain on urination [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Chief Complaint Answers [Bahmni]'),
        (select id from concept where name = 'Pain, chronic, due to trauma [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Chief Complaint Answers [Bahmni]'),
        (select id from concept where name = 'Pain, knee [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Chief Complaint Answers [Bahmni]'),
        (select id from concept where name = 'Painful defecation [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Pregnancy complications [Bahmni]'),
        (select id from concept where name = 'Painful or difficult urination [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'What management was suggested [Bahmni]'),
        (select id from concept where name = 'Palliative management is being given [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'High Risk Conditions [Bahmni]'),
        (select id from concept where name = 'Pallor Present [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Anxiety [Bahmni]'),
        (select id from concept where name = 'Palpitations [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Chief Complaint Answers [Bahmni]'),
        (select id from concept where name = 'Palpitations [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'CV [Bahmni]'),
        (select id from concept where name = 'Palpitations [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Cause of death_Above 5 years [Bahmni]'),
        (select id from concept where name = 'Pancreatitis [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Tribe [Bahmni]'),
        (select id from concept where name = 'Paniya [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Drug administered [Bahmni]'),
        (select id from concept where name = 'Paracetamol [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Predisposing factors [Bahmni]'),
        (select id from concept where name = 'Paralysis after Stroke [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Reason for Exit [Bahmni]'),
        (select id from concept where name = 'Parmanent Migration [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Reason Of Cancel [Bahmni]'),
        (select id from concept where name = 'Parmanent Migration [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Level of ANC Care [Bahmni]'),
        (select id from concept where name = 'Partial [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Patient status [Bahmni]'),
        (select id from concept where name = 'Patient asymptomatic for less than one year [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Patient status [Bahmni]'),
        (select id from concept where name = 'Patient asymptomatic for more than one year & 3 or more acute episodes in the past [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Patient status [Bahmni]'),
        (select id from concept where name = 'Patient asymptomatic for more than one year & less than 3 acute episodes in the past [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Medium of obtaining patient information during the month [Bahmni]'),
        (select id from concept where name = 'Patient care giver [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Diagnosis Status [Bahmni]'),
        (select id from concept where name = 'Patient S/P Surgical Resection [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'dosage instructions [Bahmni]'),
        (select id from concept where name = 'pc [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Sexual History [Bahmni]'),
        (select id from concept where name = 'PE [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'High Risk Conditions [Bahmni]'),
        (select id from concept where name = 'Pedal Edema Present [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Examination performed [Bahmni]'),
        (select id from concept where name = 'Pelvis [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Area of pain_Lower extremity [Bahmni]'),
        (select id from concept where name = 'Pelvis [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Drug administered [Bahmni]'),
        (select id from concept where name = 'Penicillin [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Refer to the hospital immediately for [Bahmni]'),
        (select id from concept where name = 'Per vaginal bleeding [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Pregnancy complications [Bahmni]'),
        (select id from concept where name = 'Per vaginal bleeding [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Post abortion complaints [Bahmni]'),
        (select id from concept where name = 'Per vaginal bleeding [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'High Risk Conditions [Bahmni]'),
        (select id from concept where name = 'Per vaginal bleeding [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Delivery Complications [Bahmni]'),
        (select id from concept where name = 'Perineal tear [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Type of procedure [Bahmni]'),
        (select id from concept where name = 'Permanent sterilization [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Diagnosis_MH [Bahmni]'),
        (select id from concept where name = 'Personality disorder [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Medical history_Mother [Bahmni]'),
        (select id from concept where name = 'Physical deformity/disability [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Department [Bahmni]'),
        (select id from concept where name = 'Physiotherapy [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Location of placenta [Bahmni]'),
        (select id from concept where name = 'Placenta Praevia [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Refer to the hospital immediately for [Bahmni]'),
        (select id from concept where name = 'Placenta Previa Present [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'High Risk Conditions [Bahmni]'),
        (select id from concept where name = 'Placenta Previa Present [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Entry Point [Bahmni]'),
        (select id from concept where name = 'PMTCT [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Opportunistic Infection Diagnosis [Bahmni]'),
        (select id from concept where name = 'Pneumocysitis Pneumonia [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Cause of death_Under five Death [Bahmni]'),
        (select id from concept where name = 'Pneumonia [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Cause of death_Above 5 years [Bahmni]'),
        (select id from concept where name = 'Pneumonia [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Method of suicide [Bahmni]'),
        (select id from concept where name = 'Poison [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'If new patient / suspicion [Bahmni]'),
        (select id from concept where name = 'Polyuria [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Chief Complaint Answers [Bahmni]'),
        (select id from concept where name = 'Polyuria [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Endocrine [Bahmni]'),
        (select id from concept where name = 'Polyuria [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Urinary [Bahmni]'),
        (select id from concept where name = 'Polyuria [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'How is appetite [Bahmni]'),
        (select id from concept where name = 'Poor [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'How is hygiene [Bahmni]'),
        (select id from concept where name = 'Poor [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'How is the sleeping pattern [Bahmni]'),
        (select id from concept where name = 'Poor [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Is the patient behaving as per the social norms [Bahmni]'),
        (select id from concept where name = 'Poor [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Is the patient engaged in work inside or outside their home [Bahmni]'),
        (select id from concept where name = 'Poor [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'How is hygiene [Bahmni]'),
        (select id from concept where name = 'Poor - 1 [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Is the patient behaving as per the social norms [Bahmni]'),
        (select id from concept where name = 'Poor - 1 [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'How is the sleeping pattern [Bahmni]'),
        (select id from concept where name = 'Poor - 1 [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Is the patient engaged in work inside or outside their home [Bahmni]'),
        (select id from concept where name = 'Poor - 1 [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'How is appetite [Bahmni]'),
        (select id from concept where name = 'Poor - 1 [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Child PNC cry related complaints [Bahmni]'),
        (select id from concept where name = 'Poor cry [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Rhesus Group [Bahmni]'),
        (select id from concept where name = 'Positive [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Sickle cell status [Bahmni]'),
        (select id from concept where name = 'Positive [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Sickling Test [Bahmni]'),
        (select id from concept where name = 'Positive [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'HIV/AIDS Test [Bahmni]'),
        (select id from concept where name = 'Positive [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'HbsAg [Bahmni]'),
        (select id from concept where name = 'Positive [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Urine pregnancy test [Bahmni]'),
        (select id from concept where name = 'Positive [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'VDRL [Bahmni]'),
        (select id from concept where name = 'Positive [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Investigative findings [Bahmni]'),
        (select id from concept where name = 'Positive chest x-ray [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Investigative findings [Bahmni]'),
        (select id from concept where name = 'Positive CSF analysis [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Paracheck [Bahmni]'),
        (select id from concept where name = 'Positive for PF [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Paracheck [Bahmni]'),
        (select id from concept where name = 'Positive for PF and PV [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Paracheck [Bahmni]'),
        (select id from concept where name = 'Positive for PV [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Investigative findings [Bahmni]'),
        (select id from concept where name = 'Positive GeneXpert [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'History of Contact [Bahmni]'),
        (select id from concept where name = 'Positive outside family [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Weight for Height Status [Bahmni]'),
        (select id from concept where name = 'Possible risk of overweight [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'High Risk Conditions [Bahmni]'),
        (select id from concept where name = 'Post abortion complications [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Obstetrics history [Bahmni]'),
        (select id from concept where name = 'Post abortion complications [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Post partum complications [Bahmni]'),
        (select id from concept where name = 'Post dural headache [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Post partum complications [Bahmni]'),
        (select id from concept where name = 'Post op wound infection [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'PNC Complications [Bahmni]'),
        (select id from concept where name = 'Post Operative Infection [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Obstetrics history [Bahmni]'),
        (select id from concept where name = 'Post Partum Haemorrhage (Excessive bleeding after delivery) [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Cause of death_Maternal death [Bahmni]'),
        (select id from concept where name = 'Post partum heamorrhage [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Diagnosis_MH [Bahmni]'),
        (select id from concept where name = 'Post Traumatic Stress Disorder [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'PNC Complications [Bahmni]'),
        (select id from concept where name = 'Post-Partum Depression [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'PNC Complications [Bahmni]'),
        (select id from concept where name = 'Post-Partum Eclampsia [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'PNC Complications [Bahmni]'),
        (select id from concept where name = 'Post-Partum Haemorrhage [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Location of placenta [Bahmni]'),
        (select id from concept where name = 'Posterior [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Complications [Bahmni]'),
        (select id from concept where name = 'PPH [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Delivery Complications [Bahmni]'),
        (select id from concept where name = 'PPH (postpartum haemorrhage) [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Contraception [Bahmni]'),
        (select id from concept where name = 'PPS [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Obstetrics history [Bahmni]'),
        (select id from concept where name = 'Pre Eclampsia/ Eclampsia [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Term/Preterm new born 1 [Bahmni]'),
        (select id from concept where name = 'Pre-term [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Term/Preterm new born 2 [Bahmni]'),
        (select id from concept where name = 'Pre-term [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Term/Preterm new born 3 [Bahmni]'),
        (select id from concept where name = 'Pre-term [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Obstetrics history [Bahmni]'),
        (select id from concept where name = 'Pre-term labour [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'High Risk Conditions [Bahmni]'),
        (select id from concept where name = 'Pregnancy induced hypertension [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Obstetrics history [Bahmni]'),
        (select id from concept where name = 'Pregnancy induced hypertension [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Predisposing factors [Bahmni]'),
        (select id from concept where name = 'Pregnancy related complications [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Cause of death_Early neonatal [Bahmni]'),
        (select id from concept where name = 'Premature birth [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Cause of death_Late neonatal death [Bahmni]'),
        (select id from concept where name = 'Premature birth [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Obstetrics history [Bahmni]'),
        (select id from concept where name = 'Premature Rupture of Membranes(>37 weeks) [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'FHS [Bahmni]'),
        (select id from concept where name = 'Present [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Has she been having convulsions? [Bahmni]'),
        (select id from concept where name = 'Present [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Urine micro [Bahmni]'),
        (select id from concept where name = 'Present [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Jaundice (Icterus) [Bahmni]'),
        (select id from concept where name = 'Present [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Pallor [Bahmni]'),
        (select id from concept where name = 'Present [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Pedal Edema [Bahmni]'),
        (select id from concept where name = 'Present [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Convulsions [Bahmni]'),
        (select id from concept where name = 'Present [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Foetal Heart Sound [Bahmni]'),
        (select id from concept where name = 'Present and Irregular [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Foetal Heart Sound [Bahmni]'),
        (select id from concept where name = 'Present and Regular [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Diagnosis Certainty [Bahmni]'),
        (select id from concept where name = 'Presumed [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Gestational age category at birth [Bahmni]'),
        (select id from concept where name = 'Preterm (<28 weeks) [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Cause of death_Infant death [Bahmni]'),
        (select id from concept where name = 'Preterm birth [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Cause of death_Stillbirth [Bahmni]'),
        (select id from concept where name = 'Preterm delivery [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Obstetrics history [Bahmni]'),
        (select id from concept where name = 'Preterm Premature Rupture of Membranes(<37 weeks) [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'USG Scanning Report - Placenta Previa [Bahmni]'),
        (select id from concept where name = 'Previa [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Obstetrics history [Bahmni]'),
        (select id from concept where name = 'Previous abortion [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'High Risk Conditions [Bahmni]'),
        (select id from concept where name = 'Previous Abortion(s) [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'High Risk Conditions [Bahmni]'),
        (select id from concept where name = 'Previous Ante Partum Haemorrhage [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Obstetrics history [Bahmni]'),
        (select id from concept where name = 'Previous ectopic pregnancy [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'High Risk Conditions [Bahmni]'),
        (select id from concept where name = 'Previous Instrumental Delivery [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'High Risk Conditions [Bahmni]'),
        (select id from concept where name = 'Previous Intrapartum Death [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'High Risk Conditions [Bahmni]'),
        (select id from concept where name = 'Previous Intrauterine Death [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'High Risk Conditions [Bahmni]'),
        (select id from concept where name = 'Previous Intrauterine Growth Retardation [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'High Risk Conditions [Bahmni]'),
        (select id from concept where name = 'Previous LSCS/C-section [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'High Risk Conditions [Bahmni]'),
        (select id from concept where name = 'Previous Multiple Births [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'High Risk Conditions [Bahmni]'),
        (select id from concept where name = 'Previous Neonatal death within first 28 days [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'High Risk Conditions [Bahmni]'),
        (select id from concept where name = 'Previous Post Partum Haemorrhage [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'High Risk Conditions [Bahmni]'),
        (select id from concept where name = 'Previous Pre Eclampsia/ Eclampsia [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'High Risk Conditions [Bahmni]'),
        (select id from concept where name = 'Previous Pre-term labour [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'High Risk Conditions [Bahmni]'),
        (select id from concept where name = 'Previous Pregnancy Induced Hypertension [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'High Risk Conditions [Bahmni]'),
        (select id from concept where name = 'Previous Prolonged labour [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'High Risk Conditions [Bahmni]'),
        (select id from concept where name = 'Previous Retained Placenta [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'High Risk Conditions [Bahmni]'),
        (select id from concept where name = 'Previous Still Birth [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'High Risk Conditions [Bahmni]'),
        (select id from concept where name = 'Previous Threatened Abortion [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Diagnosis order [Bahmni]'),
        (select id from concept where name = 'Primary [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Education of deceased [Bahmni]'),
        (select id from concept where name = 'Primary education [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Place of birth [Bahmni]'),
        (select id from concept where name = 'Primary Health Center [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Place of delivery [Bahmni]'),
        (select id from concept where name = 'Primary Health Center [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'High Risk Conditions [Bahmni]'),
        (select id from concept where name = 'Primigravida [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Medicine provider [Bahmni]'),
        (select id from concept where name = 'Private facility [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Place of insertion of copper-T [Bahmni]'),
        (select id from concept where name = 'Private facility [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Place of procedure [Bahmni]'),
        (select id from concept where name = 'Private facility [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Place of delivery [Bahmni]'),
        (select id from concept where name = 'Private hospital [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Reason for Exit [Bahmni]'),
        (select id from concept where name = 'Program Completion [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Cause of death_Stillbirth [Bahmni]'),
        (select id from concept where name = 'Prolonged labor [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Obstetrics history [Bahmni]'),
        (select id from concept where name = 'Prolonged labour [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Child PNC urination related complaints [Bahmni]'),
        (select id from concept where name = 'Proper urination [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Department [Bahmni]'),
        (select id from concept where name = 'Psychiatric [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Diagnosis_MH [Bahmni]'),
        (select id from concept where name = 'Psychoactive and substance use disorder [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Diagnosis_MH [Bahmni]'),
        (select id from concept where name = 'Psychosexual disorders [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'High Risk Conditions [Bahmni]'),
        (select id from concept where name = 'Puerperal sepsis [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Obstetrics history [Bahmni]'),
        (select id from concept where name = 'Puerperal sepsis [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Type of tuberculosis [Bahmni]'),
        (select id from concept where name = 'Pulmonary [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Cause of death_Maternal death [Bahmni]'),
        (select id from concept where name = 'Pulmonary embolism [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Refer to the hospital immediately for [Bahmni]'),
        (select id from concept where name = 'Pulse <100 or > 160 bpm [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Refer to the hospital for [Bahmni]'),
        (select id from concept where name = 'Pulse <100 or > 160 bpm [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'High Risk Conditions [Bahmni]'),
        (select id from concept where name = 'Pulse <100 or > 160 bpm [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Pregnancy complications [Bahmni]'),
        (select id from concept where name = 'PV leaking [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Refer to the hospital immediately for [Bahmni]'),
        (select id from concept where name = 'PV leaking [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'High Risk Conditions [Bahmni]'),
        (select id from concept where name = 'PV leaking [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'dosagefrequency [Bahmni]'),
        (select id from concept where name = 'qd [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'dosagefrequency [Bahmni]'),
        (select id from concept where name = 'qid [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Child PNC skin problems [Bahmni]'),
        (select id from concept where name = 'Rash [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Chief Complaint Answers [Bahmni]'),
        (select id from concept where name = 'Rash, nonvesicular, unspec. [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Present condition [Bahmni]'),
        (select id from concept where name = 'Recurrent infections [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Child PNC eye problems [Bahmni]'),
        (select id from concept where name = 'Redness of eyes [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Foetal movements [Bahmni]'),
        (select id from concept where name = 'Reduced [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Specify anomaly [Bahmni]'),
        (select id from concept where name = 'Reduced amniotic fluid [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Specify anomaly [Bahmni]'),
        (select id from concept where name = 'Reduced bone growth [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Pregnancy complications [Bahmni]'),
        (select id from concept where name = 'Reduced foetal movement [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Specify anomaly [Bahmni]'),
        (select id from concept where name = 'Reduced liquor [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Obstetrics history [Bahmni]'),
        (select id from concept where name = 'Reduced liquor [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Present status of symptoms [Bahmni]'),
        (select id from concept where name = 'Reduced symptoms [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Discharge [Bahmni]'),
        (select id from concept where name = 'Refer to Hospital [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'What  management was proposed for the month [Bahmni]'),
        (select id from concept where name = 'Referral to specialist [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Finding type [Bahmni]'),
        (select id from concept where name = 'Referred [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Is there any change in medication [Bahmni]'),
        (select id from concept where name = 'Referred to a higher center [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'What management was suggested [Bahmni]'),
        (select id from concept where name = 'Referred to a higher center [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Refer to the hospital for [Bahmni]'),
        (select id from concept where name = 'Reflex Absent [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Refer to the hospital immediately for [Bahmni]'),
        (select id from concept where name = 'Reflex Absent [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'High Risk Conditions [Bahmni]'),
        (select id from concept where name = 'Reflex Absent [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Stopped Order Reason [Bahmni]'),
        (select id from concept where name = 'Refused To Take [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Place of birth [Bahmni]'),
        (select id from concept where name = 'Regional Hospital [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Place of delivery [Bahmni]'),
        (select id from concept where name = 'Regional Hospital [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Type of patient [Bahmni]'),
        (select id from concept where name = 'Relapse [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Patient Category [Bahmni]'),
        (select id from concept where name = 'Relapse after successful ATT [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Delivered by [Bahmni]'),
        (select id from concept where name = 'Relative [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'High Risk Conditions [Bahmni]'),
        (select id from concept where name = 'Renal Disease [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Medical history [Bahmni]'),
        (select id from concept where name = 'Renal Disease [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Examination performed [Bahmni]'),
        (select id from concept where name = 'Renal tract [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Cause of death_Under five Death [Bahmni]'),
        (select id from concept where name = 'Respiratory diseases [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Cause of death_Above 5 years [Bahmni]'),
        (select id from concept where name = 'Respiratory distress [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Obstetrics history [Bahmni]'),
        (select id from concept where name = 'Retained Placenta [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Breast Examination - Nipple [Bahmni]'),
        (select id from concept where name = 'Retracted [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Refer to the hospital for [Bahmni]'),
        (select id from concept where name = 'Retracted Nipples [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'High Risk Conditions [Bahmni]'),
        (select id from concept where name = 'Retracted Nipples [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Registration at [Bahmni]'),
        (select id from concept where name = 'Retrospective registration [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'High Risk Conditions [Bahmni]'),
        (select id from concept where name = 'Rh Negative Blood Group [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Obstetrics history [Bahmni]'),
        (select id from concept where name = 'Rh negative in the previous pregnancy [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Post partum complications [Bahmni]'),
        (select id from concept where name = 'Rhesus treatment + dose [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Cause of death_Above 5 years [Bahmni]'),
        (select id from concept where name = 'Road traffic accident [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'How was age at death determined [Bahmni]'),
        (select id from concept where name = 'Sangam list [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Cause of death_Above 5 years [Bahmni]'),
        (select id from concept where name = 'Sarcoma [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Delivery service done by [Bahmni]'),
        (select id from concept where name = 'SBA [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'class [Bahmni]'),
        (select id from concept where name = 'SC [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Department [Bahmni]'),
        (select id from concept where name = 'SCAN [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Diagnosis_MH [Bahmni]'),
        (select id from concept where name = 'Schizophrenia [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Chief Complaint Answers [Bahmni]'),
        (select id from concept where name = 'Scrotal swelling [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Diagnosis order [Bahmni]'),
        (select id from concept where name = 'Secondary [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Chief Complaint Answers [Bahmni]'),
        (select id from concept where name = 'Seizures, convulsions, other [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Chief Complaint Answers [Bahmni]'),
        (select id from concept where name = 'Seizures, simple, febrile, unspec. [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Informed by [Bahmni]'),
        (select id from concept where name = 'Self [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Entry Point [Bahmni]'),
        (select id from concept where name = 'Self referred [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Family status of deceased [Bahmni]'),
        (select id from concept where name = 'Seperated [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Cause of death_Above 5 years [Bahmni]'),
        (select id from concept where name = 'Sepsis [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Cause of death_Maternal death [Bahmni]'),
        (select id from concept where name = 'Sepsis [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Cause of death_Above 5 years [Bahmni]'),
        (select id from concept where name = 'Septic Shock [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Pallor [Bahmni]'),
        (select id from concept where name = 'Severe [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Distress or Dysfunction [Bahmni]'),
        (select id from concept where name = 'Severe [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Refer to the hospital immediately for [Bahmni]'),
        (select id from concept where name = 'Severe Abdominal Pain [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Pregnancy complications [Bahmni]'),
        (select id from concept where name = 'Severe Abdominal Pain [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'High Risk Conditions [Bahmni]'),
        (select id from concept where name = 'Severe Abdominal Pain [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'High Risk Conditions [Bahmni]'),
        (select id from concept where name = 'Severe Anemia [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Category of Asthma [Bahmni]'),
        (select id from concept where name = 'Severe asthma [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Pregnancy complications [Bahmni]'),
        (select id from concept where name = 'Severe headache [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'High Risk Conditions [Bahmni]'),
        (select id from concept where name = 'Severe headache [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Post-Partum Haemorrhage symptoms [Bahmni]'),
        (select id from concept where name = 'Severe headache [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Category of Asthma [Bahmni]'),
        (select id from concept where name = 'Severe persistent [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'High Risk Conditions [Bahmni]'),
        (select id from concept where name = 'Severe Pre-Eclampsia [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Height for age Status [Bahmni]'),
        (select id from concept where name = 'Severely stunted [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Weight for age Status [Bahmni]'),
        (select id from concept where name = 'Severely Underweight [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Weight for Height Status [Bahmni]'),
        (select id from concept where name = 'Severely wasted [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Reason for child exit [Bahmni]'),
        (select id from concept where name = 'Shifted to other geographical area [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Where do you experience pain [Bahmni]'),
        (select id from concept where name = 'Shin [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'High Risk Conditions [Bahmni]'),
        (select id from concept where name = 'Short Stature [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Chief Complaint Answers [Bahmni]'),
        (select id from concept where name = 'Shortness of breath [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'CV [Bahmni]'),
        (select id from concept where name = 'Shortness of breath [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Complications [Bahmni]'),
        (select id from concept where name = 'Shoulder dystocia [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'High Risk Conditions [Bahmni]'),
        (select id from concept where name = 'Sickle Cell [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Medical history [Bahmni]'),
        (select id from concept where name = 'Sickle Cell [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Cause of death_Above 5 years [Bahmni]'),
        (select id from concept where name = 'Sickle Cell Crisis [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Family history [Bahmni]'),
        (select id from concept where name = 'Sickle cell disease in family [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'High Risk Conditions [Bahmni]'),
        (select id from concept where name = 'Sickle cell disease SS [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Medical history_Mother [Bahmni]'),
        (select id from concept where name = 'Sickle cell patient [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Chief Complaint Answers [Bahmni]'),
        (select id from concept where name = 'Sickle-cell anemia [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'High Risk Conditions [Bahmni]'),
        (select id from concept where name = 'Sickling Positive [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Delivery outcome [Bahmni]'),
        (select id from concept where name = 'Single [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Posture [Bahmni]'),
        (select id from concept where name = 'Sitting [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Delivered by [Bahmni]'),
        (select id from concept where name = 'Skilled aya [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Child PNC skin problems [Bahmni]'),
        (select id from concept where name = 'Skin blisters [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Child PNC activity related complaints [Bahmni]'),
        (select id from concept where name = 'Slow activity / lethargic [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Any activity problems [Bahmni]'),
        (select id from concept where name = 'Slow activity / lethargic [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Child PNC activity related complaints [Bahmni]'),
        (select id from concept where name = 'Sluggish movements [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Predisposing factors [Bahmni]'),
        (select id from concept where name = 'Smoking [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Cause of death_Above 5 years [Bahmni]'),
        (select id from concept where name = 'Snake Bite [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Diagnosis_MH [Bahmni]'),
        (select id from concept where name = 'Somatoform disorders [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Chief Complaint Answers [Bahmni]'),
        (select id from concept where name = 'Something coming out of anus [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Chief Complaint Answers [Bahmni]'),
        (select id from concept where name = 'Somethingcoming out per vaginum [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Physical examination [Bahmni]'),
        (select id from concept where name = 'Splenomegaly [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Type of labour [Bahmni]'),
        (select id from concept where name = 'Spontaneous [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Refer to the hospital immediately for [Bahmni]'),
        (select id from concept where name = 'Spontaneous abortion [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Type of Abortion [Bahmni]'),
        (select id from concept where name = 'Spontaneous abortion [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Cause [Bahmni]'),
        (select id from concept where name = 'Spontaneous abortion [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Pregnancy complications [Bahmni]'),
        (select id from concept where name = 'Spotting PV [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Sputum after treatment [Bahmni]'),
        (select id from concept where name = 'Sputum negative [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Sputum before treatment [Bahmni]'),
        (select id from concept where name = 'Sputum negative [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Sputum before treatment [Bahmni]'),
        (select id from concept where name = 'Sputum positive [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Sputum after treatment [Bahmni]'),
        (select id from concept where name = 'Sputum positive [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Free Health Service Code [Bahmni]'),
        (select id from concept where name = 'Sr. Citizens > 60 years [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Sickle cell status [Bahmni]'),
        (select id from concept where name = 'SS [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Sickle cell status of father [Bahmni]'),
        (select id from concept where name = 'SS [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Sickle cell status of mother [Bahmni]'),
        (select id from concept where name = 'SS [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Sickle cell status of spouse [Bahmni]'),
        (select id from concept where name = 'SS [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Hb Electrophoresis [Bahmni]'),
        (select id from concept where name = 'SS [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'class [Bahmni]'),
        (select id from concept where name = 'ST [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Medical Reason for Test [Bahmni]'),
        (select id from concept where name = 'STI [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Entry Point [Bahmni]'),
        (select id from concept where name = 'STI [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Delivery outcome [Bahmni]'),
        (select id from concept where name = 'Still Birth [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Obstetrics history [Bahmni]'),
        (select id from concept where name = 'Still Birth [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Category of person [Bahmni]'),
        (select id from concept where name = 'Stillbirth [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Condition of baby [Bahmni]'),
        (select id from concept where name = 'Stillborn [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Congenital anomalies/malformations if any [Bahmni]'),
        (select id from concept where name = 'Stomach/intestinal defects [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Any congenital malformation in new born 3 [Bahmni]'),
        (select id from concept where name = 'Stomach/intestinal defects [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Any congenital malformation in new born 1 [Bahmni]'),
        (select id from concept where name = 'Stomach/intestinal defects [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Any congenital malformation in new born 2 [Bahmni]'),
        (select id from concept where name = 'Stomach/intestinal defects [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Chief Complaint Answers [Bahmni]'),
        (select id from concept where name = 'Stomatitis and mucositis [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'What  management was proposed for the month [Bahmni]'),
        (select id from concept where name = 'Stopped medication [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Is there any change in medication [Bahmni]'),
        (select id from concept where name = 'Stopped medication [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'occupation [Bahmni]'),
        (select id from concept where name = 'Student [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Occupation of deceased [Bahmni]'),
        (select id from concept where name = 'Student [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Height for age Status [Bahmni]'),
        (select id from concept where name = 'Stunted [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Place of delivery [Bahmni]'),
        (select id from concept where name = 'Sub Center [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Place of birth [Bahmni]'),
        (select id from concept where name = 'Sub Center [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Child PNC feeding related complaints [Bahmni]'),
        (select id from concept where name = 'Sucking poorly [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Child PNC feeding related complaints [Bahmni]'),
        (select id from concept where name = 'Sucking well [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Cause of death_Infant death [Bahmni]'),
        (select id from concept where name = 'Sudden Infant death syndrom (SIDS) [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Present condition [Bahmni]'),
        (select id from concept where name = 'Suffering from pain [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Cause of death_Above 5 years [Bahmni]'),
        (select id from concept where name = 'Suicide [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Child PNC skin problems [Bahmni]'),
        (select id from concept where name = 'Sunken fontanelle [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'High Risk Conditions [Bahmni]'),
        (select id from concept where name = 'Superimposed Pre-Eclampsia [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Posture [Bahmni]'),
        (select id from concept where name = 'Supine [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'What management was suggested [Bahmni]'),
        (select id from concept where name = 'Surgery was performed [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Chief Complaint Answers [Bahmni]'),
        (select id from concept where name = 'Sweating, excessive [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Chief Complaint Answers [Bahmni]'),
        (select id from concept where name = 'Swelling [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Allergic / Immunologic [Bahmni]'),
        (select id from concept where name = 'Swelling [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Child PNC eye problems [Bahmni]'),
        (select id from concept where name = 'Swollen eyelids [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'What was the reason for stopping medication [Bahmni]'),
        (select id from concept where name = 'Symptoms got relieved [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Medical history_Mother [Bahmni]'),
        (select id from concept where name = 'Syphilis [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Medicines which are administered now [Bahmni]'),
        (select id from concept where name = 'T.Alprazolam [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Medicines are being given [Bahmni]'),
        (select id from concept where name = 'T.Alprazolam [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Medicines which are administered now [Bahmni]'),
        (select id from concept where name = 'T.Amisulpride [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Medicines are being given [Bahmni]'),
        (select id from concept where name = 'T.Amisulpride [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Medicines are being given [Bahmni]'),
        (select id from concept where name = 'T.Amitryptyllin [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Medicines which are administered now [Bahmni]'),
        (select id from concept where name = 'T.Amitryptyllin [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Medication was started_Hypertension [Bahmni]'),
        (select id from concept where name = 'T.Amlodipine [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Medicines which are administered now_Hypertension [Bahmni]'),
        (select id from concept where name = 'T.Amlodipine [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Medicines which are administered now [Bahmni]'),
        (select id from concept where name = 'T.Aripiprazole [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Medicines are being given [Bahmni]'),
        (select id from concept where name = 'T.Aripiprazole [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Medication was started_Cardiac diseases [Bahmni]'),
        (select id from concept where name = 'T.Aspirin [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Medication was started_Cerebro vascular accuident [Bahmni]'),
        (select id from concept where name = 'T.Aspirin [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Medicines which are administered now_Dyslipidemia [Bahmni]'),
        (select id from concept where name = 'T.Aspirin [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Medicines which are administered now_Hypertension [Bahmni]'),
        (select id from concept where name = 'T.Aspirin [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Medicines which are administered now_Cardiac diseases [Bahmni]'),
        (select id from concept where name = 'T.Aspirin [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Medicines which are administered now_Cerebro Vascular accident [Bahmni]'),
        (select id from concept where name = 'T.Aspirin [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Medication was started_Dyslipidemia [Bahmni]'),
        (select id from concept where name = 'T.Atorva [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Medication was started_Cerebro vascular accuident [Bahmni]'),
        (select id from concept where name = 'T.Atorva [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Medicines which are administered now_Dyslipidemia [Bahmni]'),
        (select id from concept where name = 'T.Atorva [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Medicines which are administered now_Cerebro Vascular accident [Bahmni]'),
        (select id from concept where name = 'T.Atorva [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Medicines are being given [Bahmni]'),
        (select id from concept where name = 'T.Clobazan [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Medicines which are administered now [Bahmni]'),
        (select id from concept where name = 'T.Clobazan [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Medicines are being given [Bahmni]'),
        (select id from concept where name = 'T.Clonazepam [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Medicines which are administered now [Bahmni]'),
        (select id from concept where name = 'T.Clonazepam [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Medication was started_Cardiac diseases [Bahmni]'),
        (select id from concept where name = 'T.Clopidogrel [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Medicines which are administered now_Cardiac diseases [Bahmni]'),
        (select id from concept where name = 'T.Clopidogrel [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Medicines are being given [Bahmni]'),
        (select id from concept where name = 'T.Clozapine [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Medicines which are administered now [Bahmni]'),
        (select id from concept where name = 'T.Clozapine [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Medication was started_COPD [Bahmni]'),
        (select id from concept where name = 'T.Deriphyllin [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Medicines which are administered now_COPD [Bahmni]'),
        (select id from concept where name = 'T.Deriphyllin [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Medication was started_Cardiac diseases [Bahmni]'),
        (select id from concept where name = 'T.Digoxin [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Medicines which are administered now_Cardiac diseases [Bahmni]'),
        (select id from concept where name = 'T.Digoxin [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Medicines are being given [Bahmni]'),
        (select id from concept where name = 'T.Donamem [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Medicines which are administered now [Bahmni]'),
        (select id from concept where name = 'T.Donamem [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Medication was started_Thyroid disorders [Bahmni]'),
        (select id from concept where name = 'T.Elroxin [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Medicines which are administered now_Thyroid disorders [Bahmni]'),
        (select id from concept where name = 'T.Elroxin [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Medication was started_Hypertension [Bahmni]'),
        (select id from concept where name = 'T.Enalapril [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Medicines which are administered now_Hypertension [Bahmni]'),
        (select id from concept where name = 'T.Enalapril [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Medicines are being given [Bahmni]'),
        (select id from concept where name = 'T.escitalapram [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Medicines which are administered now [Bahmni]'),
        (select id from concept where name = 'T.escitalapram [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Medication was started_Dyslipidemia [Bahmni]'),
        (select id from concept where name = 'T.Finofibrate [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Medicines which are administered now_Dyslipidemia [Bahmni]'),
        (select id from concept where name = 'T.Finofibrate [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Medicines are being given [Bahmni]'),
        (select id from concept where name = 'T.Fluoxetine [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Medicines which are administered now [Bahmni]'),
        (select id from concept where name = 'T.Fluoxetine [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Medication was started_Diabetes Mellitus [Bahmni]'),
        (select id from concept where name = 'T.Glimipiride [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Medicines which are administered now_Diabetes Mellitus [Bahmni]'),
        (select id from concept where name = 'T.Glimipiride [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Medication was started_Diabetes Mellitus [Bahmni]'),
        (select id from concept where name = 'T.Glipizide [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Medicines which are administered now_Diabetes Mellitus [Bahmni]'),
        (select id from concept where name = 'T.Glipizide [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Medicines which are administered now [Bahmni]'),
        (select id from concept where name = 'T.Haloperidol [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Medicines are being given [Bahmni]'),
        (select id from concept where name = 'T.Haloperidol [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Medication was started_Hypertension [Bahmni]'),
        (select id from concept where name = 'T.Hydrochlorothiazide [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Medicines which are administered now_Hypertension [Bahmni]'),
        (select id from concept where name = 'T.Hydrochlorothiazide [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Medicines which are administered now [Bahmni]'),
        (select id from concept where name = 'T.Imipramine [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Medicines are being given [Bahmni]'),
        (select id from concept where name = 'T.Imipramine [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Medication was started_Cardiac diseases [Bahmni]'),
        (select id from concept where name = 'T.Ivabradine [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Medicines which are administered now_Cardiac diseases [Bahmni]'),
        (select id from concept where name = 'T.Ivabradine [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Medication was started_Cardiac diseases [Bahmni]'),
        (select id from concept where name = 'T.Lasix [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Medicines which are administered now_Cardiac diseases [Bahmni]'),
        (select id from concept where name = 'T.Lasix [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Medicines are being given [Bahmni]'),
        (select id from concept where name = 'T.Lithium Carbonate [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Medicines which are administered now [Bahmni]'),
        (select id from concept where name = 'T.Lithium Carbonate [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Medicines are being given [Bahmni]'),
        (select id from concept where name = 'T.Lorazepim [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Medicines which are administered now [Bahmni]'),
        (select id from concept where name = 'T.Lorazepim [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Medication was started_Hypertension [Bahmni]'),
        (select id from concept where name = 'T.Losartan [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Medicines which are administered now_Hypertension [Bahmni]'),
        (select id from concept where name = 'T.Losartan [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Medication was started_Diabetes Mellitus [Bahmni]'),
        (select id from concept where name = 'T.Metformin [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Medicines which are administered now_Diabetes Mellitus [Bahmni]'),
        (select id from concept where name = 'T.Metformin [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Medication was started_Hypertension [Bahmni]'),
        (select id from concept where name = 'T.Metoprolol [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Medicines which are administered now_Hypertension [Bahmni]'),
        (select id from concept where name = 'T.Metoprolol [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Medicines are being given [Bahmni]'),
        (select id from concept where name = 'T.Mirtazapine [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Medicines which are administered now [Bahmni]'),
        (select id from concept where name = 'T.Mirtazapine [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Medication was started_Thyroid disorders [Bahmni]'),
        (select id from concept where name = 'T.Neomercazole [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Medicines which are administered now_Thyroid disorders [Bahmni]'),
        (select id from concept where name = 'T.Neomercazole [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Medicines which are administered now [Bahmni]'),
        (select id from concept where name = 'T.Olanzapine [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Medicines are being given [Bahmni]'),
        (select id from concept where name = 'T.Olanzapine [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Medicines are being given [Bahmni]'),
        (select id from concept where name = 'T.Pacitine [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Medicines which are administered now [Bahmni]'),
        (select id from concept where name = 'T.Pacitine [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Medicines which are administered now [Bahmni]'),
        (select id from concept where name = 'T.Phenobarbitone [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Medicines are being given [Bahmni]'),
        (select id from concept where name = 'T.Phenobarbitone [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Medicines which are administered now [Bahmni]'),
        (select id from concept where name = 'T.Phenytoin [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Medicines are being given [Bahmni]'),
        (select id from concept where name = 'T.Phenytoin [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Medication was started_Hypertension [Bahmni]'),
        (select id from concept where name = 'T.Propranalol [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Medicines which are administered now_Hypertension [Bahmni]'),
        (select id from concept where name = 'T.Propranalol [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Medicines are being given [Bahmni]'),
        (select id from concept where name = 'T.Quetipine [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Medicines which are administered now [Bahmni]'),
        (select id from concept where name = 'T.Quetipine [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Medicines which are administered now [Bahmni]'),
        (select id from concept where name = 'T.Risperidone [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Medicines are being given [Bahmni]'),
        (select id from concept where name = 'T.Risperidone [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Medication was started_COPD [Bahmni]'),
        (select id from concept where name = 'T.Salbatumol [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Medicines which are administered now_COPD [Bahmni]'),
        (select id from concept where name = 'T.Salbatumol [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Medicines are being given [Bahmni]'),
        (select id from concept where name = 'T.Sertralin [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Medicines which are administered now [Bahmni]'),
        (select id from concept where name = 'T.Sertralin [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Medicines which are administered now [Bahmni]'),
        (select id from concept where name = 'T.Sodium Valproate [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Medicines are being given [Bahmni]'),
        (select id from concept where name = 'T.Sodium Valproate [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Medication was started_Cardiac diseases [Bahmni]'),
        (select id from concept where name = 'T.Spirinolactone [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Medicines which are administered now_Cardiac diseases [Bahmni]'),
        (select id from concept where name = 'T.Spirinolactone [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Tumor Stage [Bahmni]'),
        (select id from concept where name = 'T0 [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Tumor Stage [Bahmni]'),
        (select id from concept where name = 'T1 [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Tumor Stage [Bahmni]'),
        (select id from concept where name = 'T2 [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Tumor Stage [Bahmni]'),
        (select id from concept where name = 'T3 [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Tumor Stage [Bahmni]'),
        (select id from concept where name = 'T4 [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Refer to the hospital immediately for [Bahmni]'),
        (select id from concept where name = 'TB [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'High Risk Conditions [Bahmni]'),
        (select id from concept where name = 'TB [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Family history [Bahmni]'),
        (select id from concept where name = 'TB [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Medical history [Bahmni]'),
        (select id from concept where name = 'TB [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Medical history_Mother [Bahmni]'),
        (select id from concept where name = 'Tb-Under medication [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Delivered by [Bahmni]'),
        (select id from concept where name = 'TBA (Trained Birth Attendant) [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Type of procedure [Bahmni]'),
        (select id from concept where name = 'Temporary sterilization [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Term/Preterm new born 1 [Bahmni]'),
        (select id from concept where name = 'Term [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Term/Preterm new born 2 [Bahmni]'),
        (select id from concept where name = 'Term [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Term/Preterm new born 3 [Bahmni]'),
        (select id from concept where name = 'Term [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Gestational age category at birth [Bahmni]'),
        (select id from concept where name = 'Term (37 -38 weeks) [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Chief Complaint Answers [Bahmni]'),
        (select id from concept where name = 'Testicular pain [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Cause of death_Above 5 years [Bahmni]'),
        (select id from concept where name = 'Tetanus [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Area of pain_Lower extremity [Bahmni]'),
        (select id from concept where name = 'Thigh [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Where do you experience pain [Bahmni]'),
        (select id from concept where name = 'Thigh [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Cord abnormalities [Bahmni]'),
        (select id from concept where name = 'Thin/ shrivelled cord [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Delivery location [Bahmni]'),
        (select id from concept where name = 'This Facility [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Obstetrics history [Bahmni]'),
        (select id from concept where name = 'Threatened abortion [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'USG Scanning Report - Number of foetus [Bahmni]'),
        (select id from concept where name = 'Three [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Chief Complaint Answers [Bahmni]'),
        (select id from concept where name = 'Throat pain [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Examination performed [Bahmni]'),
        (select id from concept where name = 'Thyroid [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Medical history_Mother [Bahmni]'),
        (select id from concept where name = 'Thyroid disorder [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Present diagnosis [Bahmni]'),
        (select id from concept where name = 'Thyroid disorders [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Diagnosis [Bahmni]'),
        (select id from concept where name = 'Thyroid disorders [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'dosagefrequency [Bahmni]'),
        (select id from concept where name = 'tid [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Tumor Stage [Bahmni]'),
        (select id from concept where name = 'Tis [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Addiction Details [Bahmni]'),
        (select id from concept where name = 'Tobacco [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Medical history_Mother [Bahmni]'),
        (select id from concept where name = 'Tobacco consumption [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Medical history_Mother [Bahmni]'),
        (select id from concept where name = 'TORCH infections [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Urine Albumin [Bahmni]'),
        (select id from concept where name = 'Trace [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Urine Sugar [Bahmni]'),
        (select id from concept where name = 'Trace [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Type of patient [Bahmni]'),
        (select id from concept where name = 'Transfer in [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Disposition [Bahmni]'),
        (select id from concept where name = 'Transfer Patient [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'P/A Presenting Part [Bahmni]'),
        (select id from concept where name = 'Transverse [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Foetal presentation [Bahmni]'),
        (select id from concept where name = 'Transverse [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Treatment Output [Bahmni]'),
        (select id from concept where name = 'Treatment Break [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Placenta delivery status [Bahmni]'),
        (select id from concept where name = 'Treatment completed [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Membrane condition [Bahmni]'),
        (select id from concept where name = 'Treatment completed [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Treatment Output [Bahmni]'),
        (select id from concept where name = 'Treatment completed [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Status on visit [Bahmni]'),
        (select id from concept where name = 'Treatment completed [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Was there any side effect from taking the medication [Bahmni]'),
        (select id from concept where name = 'Tremor [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'TRIMESTER DETAILS [Bahmni]'),
        (select id from concept where name = 'Trimester 1 [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'TRIMESTER DETAILS [Bahmni]'),
        (select id from concept where name = 'Trimester 2 [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'TRIMESTER DETAILS [Bahmni]'),
        (select id from concept where name = 'Trimester 3 [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Cord abnormalities [Bahmni]'),
        (select id from concept where name = 'True/ false knots [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Type of Permanent Sterilization [Bahmni]'),
        (select id from concept where name = 'Tubectomy [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Cause of death_Above 5 years [Bahmni]'),
        (select id from concept where name = 'Tuberculosis [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Medical Reason for Test [Bahmni]'),
        (select id from concept where name = 'Tuberculosis [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Entry Point [Bahmni]'),
        (select id from concept where name = 'Tuberculosis [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Opportunistic Infection Diagnosis [Bahmni]'),
        (select id from concept where name = 'Tuberculosis [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Delivery outcome [Bahmni]'),
        (select id from concept where name = 'Twins [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'High Risk Conditions [Bahmni]'),
        (select id from concept where name = 'Twins [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Obstetrics history [Bahmni]'),
        (select id from concept where name = 'Twins [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'USG Scanning Report - Number of foetus [Bahmni]'),
        (select id from concept where name = 'Two [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Tumor Stage [Bahmni]'),
        (select id from concept where name = 'TX [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Medical history_Mother [Bahmni]'),
        (select id from concept where name = 'Type 2 DM [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Cause of death_Above 5 years [Bahmni]'),
        (select id from concept where name = 'Typhoid [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Chief Complaint Answers [Bahmni]'),
        (select id from concept where name = 'Ulcer [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Chief Complaint Answers [Bahmni]'),
        (select id from concept where name = 'Ulcer of lower limbs [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Free Health Service Code [Bahmni]'),
        (select id from concept where name = 'Ultra Poor / Poor [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Child PNC skin problems [Bahmni]'),
        (select id from concept where name = 'Umbilical Abscess [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Child PNC skin problems [Bahmni]'),
        (select id from concept where name = 'Umbilical cord is infected [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Birth Defects [Bahmni]'),
        (select id from concept where name = 'Umbilical Hernia [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Child PNC skin problems [Bahmni]'),
        (select id from concept where name = 'Umbilical redness and or discharge [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Child PNC activity related complaints [Bahmni]'),
        (select id from concept where name = 'Unconscious [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'High Risk Conditions [Bahmni]'),
        (select id from concept where name = 'Under age pregnancy [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Category of person [Bahmni]'),
        (select id from concept where name = 'Under five Death (1-5 years) [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'High Risk Conditions [Bahmni]'),
        (select id from concept where name = 'Underweight [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Reasons for removal [Bahmni]'),
        (select id from concept where name = 'Underwent permanent sterilization [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Birth Defects [Bahmni]'),
        (select id from concept where name = 'Undescended Testicle [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Disposition [Bahmni]'),
        (select id from concept where name = 'Undo Discharge [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'education [Bahmni]'),
        (select id from concept where name = 'Uneducated [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'occupation [Bahmni]'),
        (select id from concept where name = 'Unemployed [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Occupation of deceased [Bahmni]'),
        (select id from concept where name = 'Unemployed [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Sickle cell status of father [Bahmni]'),
        (select id from concept where name = 'Unknown [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Sickle cell status of mother [Bahmni]'),
        (select id from concept where name = 'Unknown [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Sickle cell status [Bahmni]'),
        (select id from concept where name = 'Unknown [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Cause of death_Under five Death [Bahmni]'),
        (select id from concept where name = 'Unknown cause [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Cause of death_Above 5 years [Bahmni]'),
        (select id from concept where name = 'Unknown Causes [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Family status of deceased [Bahmni]'),
        (select id from concept where name = 'Unmarried [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Area of pain_Back [Bahmni]'),
        (select id from concept where name = 'Upper back [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Where do you experience pain [Bahmni]'),
        (select id from concept where name = 'Upper extremity [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'PNC Complications [Bahmni]'),
        (select id from concept where name = 'Urinary Tract Infection [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Refer to the hospital immediately for [Bahmni]'),
        (select id from concept where name = 'Urination difficulties [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Refer to the hospital immediately for [Bahmni]'),
        (select id from concept where name = 'Urine not passed for more than 48 hours after birth [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Was there any side effect from taking the medication [Bahmni]'),
        (select id from concept where name = 'Urine retention [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Department [Bahmni]'),
        (select id from concept where name = 'Urology [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Method of suicide [Bahmni]'),
        (select id from concept where name = 'Using fire [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Method of suicide [Bahmni]'),
        (select id from concept where name = 'Using sharp weapons [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Medical history_Mother [Bahmni]'),
        (select id from concept where name = 'Uterine fibroid removal [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Delivery Complications [Bahmni]'),
        (select id from concept where name = 'Uterine Rupture [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Any abdominal problems [Bahmni]'),
        (select id from concept where name = 'Uterus is soft or tender [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Post partum complications [Bahmni]'),
        (select id from concept where name = 'UTI [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Refer to the hospital immediately for [Bahmni]'),
        (select id from concept where name = 'Vaginal problems [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Delivery Complications [Bahmni]'),
        (select id from concept where name = 'Vaginal Rupture [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Major comorbidities [Bahmni]'),
        (select id from concept where name = 'Valvular Heart Disease [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Department [Bahmni]'),
        (select id from concept where name = 'Vascular [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Type of Permanent Sterilization [Bahmni]'),
        (select id from concept where name = 'Vasectomy [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'High Risk Conditions [Bahmni]'),
        (select id from concept where name = 'VDRL Positive [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Gestational age category at birth [Bahmni]'),
        (select id from concept where name = 'Very preterm [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Cord abnormalities [Bahmni]'),
        (select id from concept where name = 'Vessel abnormalities [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Source of Availability [Bahmni]'),
        (select id from concept where name = 'VHN [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Antara Source of Availability [Bahmni]'),
        (select id from concept where name = 'VHN [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'VIA Test [Bahmni]'),
        (select id from concept where name = 'VIA +ve [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'VIA Test [Bahmni]'),
        (select id from concept where name = 'VIA -ve [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Medium of obtaining patient information during the month [Bahmni]'),
        (select id from concept where name = 'Village health volunteer [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Place of visit [Bahmni]'),
        (select id from concept where name = 'Village/Street [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Informed by [Bahmni]'),
        (select id from concept where name = 'Villagers [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Drug administered [Bahmni]'),
        (select id from concept where name = 'Vit B complex [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Chief Complaint Answers [Bahmni]'),
        (select id from concept where name = 'Vomiting [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Child PNC feeding related complaints [Bahmni]'),
        (select id from concept where name = 'Vomiting [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Is child having any of the following [Bahmni]'),
        (select id from concept where name = 'Vomiting [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Post partum complications [Bahmni]'),
        (select id from concept where name = 'Vulval haematoma [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Chief Complaint Answers [Bahmni]'),
        (select id from concept where name = 'Walking difficulty [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Weight for Height Status [Bahmni]'),
        (select id from concept where name = 'Wasted [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Post-Partum Depression Symptoms [Bahmni]'),
        (select id from concept where name = 'Weakness [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Antara Do you have any side effects [Bahmni]'),
        (select id from concept where name = 'Weight gain [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'High Risk Conditions [Bahmni]'),
        (select id from concept where name = 'Weight Gain Per Month less than 1kg [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'High Risk Conditions [Bahmni]'),
        (select id from concept where name = 'Weight Gain Per Month more than 1.5kg [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Clinical findings [Bahmni]'),
        (select id from concept where name = 'Weight loss [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Obstetrics history [Bahmni]'),
        (select id from concept where name = 'Weight of the previous baby less than 2.5kg or more than 4.5kg [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Chief Complaint Answers [Bahmni]'),
        (select id from concept where name = 'Wheezing [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Diagnostic clues [Bahmni]'),
        (select id from concept where name = 'Wheezing [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Child PNC skin problems [Bahmni]'),
        (select id from concept where name = 'Wrinkled Skin [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Specify anomaly [Bahmni]'),
        (select id from concept where name = 'Wrong bone alignment [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Child PNC urination related complaints [Bahmni]'),
        (select id from concept where name = 'Yellow or reddish colour urine [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Reason for admission (voided~60588) [Bahmni]'),
        (select id from concept where name = 'Yes [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'US Scanning Done [Bahmni]'),
        (select id from concept where name = 'Yes [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'USG anomaly scan done? [Bahmni]'),
        (select id from concept where name = 'Yes [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Registration at child birth [Bahmni]'),
        (select id from concept where name = 'Yes [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'USG dating scan done? [Bahmni]'),
        (select id from concept where name = 'Yes [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Was breastfeeding initiated within one hour of birth [Bahmni]'),
        (select id from concept where name = 'Yes [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Was counselling given this month [Bahmni]'),
        (select id from concept where name = 'Yes [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Skip capturing height [Bahmni]'),
        (select id from concept where name = 'Yes [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Splenomegaly - Tenderness [Bahmni]'),
        (select id from concept where name = 'Yes [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Where they drunk while committing suicide [Bahmni]'),
        (select id from concept where name = 'Yes [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Was deworming done [Bahmni]'),
        (select id from concept where name = 'Yes [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Was DT vaccination taken [Bahmni]'),
        (select id from concept where name = 'Yes [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Was growth scan done [Bahmni]'),
        (select id from concept where name = 'Yes [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Was lab examination done [Bahmni]'),
        (select id from concept where name = 'Yes [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Was lab examination done_Urine [Bahmni]'),
        (select id from concept where name = 'Yes [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Was pneumococcal vaccine administered [Bahmni]'),
        (select id from concept where name = 'Yes [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Was PPS done [Bahmni]'),
        (select id from concept where name = 'Yes [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Was the child enrolled in school [Bahmni]'),
        (select id from concept where name = 'Yes [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Was the CuT removed [Bahmni]'),
        (select id from concept where name = 'Yes [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Was the disease value checked [Bahmni]'),
        (select id from concept where name = 'Yes [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Was the treatment successfully completed [Bahmni]'),
        (select id from concept where name = 'Yes [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Were they moved to a health facility after the delivery [Bahmni]'),
        (select id from concept where name = 'Yes [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Were you moved to health facility within 24 hours [Bahmni]'),
        (select id from concept where name = 'Yes [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Were you seen by a doctor in the past month [Bahmni]'),
        (select id from concept where name = 'Yes [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Child passed meconium since birth [Bahmni]'),
        (select id from concept where name = 'Yes [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Child passed urine since birth [Bahmni]'),
        (select id from concept where name = 'Yes [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Cried soon after birth [Bahmni]'),
        (select id from concept where name = 'Yes [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Decreased Foetal movements [Bahmni]'),
        (select id from concept where name = 'Yes [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Breast feeding within 1 hour of birth [Bahmni]'),
        (select id from concept where name = 'Yes [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Calcium supplements [Bahmni]'),
        (select id from concept where name = 'Yes [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Are you using chaaya regularly [Bahmni]'),
        (select id from concept where name = 'Yes [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Are you using condom regularly [Bahmni]'),
        (select id from concept where name = 'Yes [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Are you using OCP regularly [Bahmni]'),
        (select id from concept where name = 'Yes [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Did the DOTS provider receive the medicine from the government this month [Bahmni]'),
        (select id from concept where name = 'Yes [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Hepatomegaly - Tenderness [Bahmni]'),
        (select id from concept where name = 'Yes [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Did the patient have any episode of convulsions [Bahmni]'),
        (select id from concept where name = 'Yes [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Did you miss household chores/work/school in the past month due to the condition [Bahmni]'),
        (select id from concept where name = 'Yes [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Fever/Chills [Bahmni]'),
        (select id from concept where name = 'Yes [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Did you receive post natal care for 24 hours in the health facility [Bahmni]'),
        (select id from concept where name = 'Yes [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Is she on TB medication? [Bahmni]'),
        (select id from concept where name = 'Yes [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Did you see the patient during the month [Bahmni]'),
        (select id from concept where name = 'Yes [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Is the patient  regular in medication [Bahmni]'),
        (select id from concept where name = 'Yes [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Did you take the medicine regularly in this month [Bahmni]'),
        (select id from concept where name = 'Yes [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Does child feel hot or have the chills [Bahmni]'),
        (select id from concept where name = 'Yes [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Does the patient have a DOTS provider [Bahmni]'),
        (select id from concept where name = 'Yes [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Is the patient cooperating with you [Bahmni]'),
        (select id from concept where name = 'Yes [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Growth Faltering Status [Bahmni]'),
        (select id from concept where name = 'Yes [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Infertility treatment [Bahmni]'),
        (select id from concept where name = 'Yes [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Is the patient depressed [Bahmni]'),
        (select id from concept where name = 'Yes [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Has she been taking her TB medication regularly? [Bahmni]'),
        (select id from concept where name = 'Yes [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Have you enrolled in any government scheme? [Bahmni]'),
        (select id from concept where name = 'Yes [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'New patient SC [Bahmni]'),
        (select id from concept where name = 'Yes [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Have you had any side effects [Bahmni]'),
        (select id from concept where name = 'Yes [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Ever been pregnant [Bahmni]'),
        (select id from concept where name = 'Yes [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Hospital admission [Bahmni]'),
        (select id from concept where name = 'Yes [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Iron supplements [Bahmni]'),
        (select id from concept where name = 'Yes [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Is baby exclusively breastfeeding [Bahmni]'),
        (select id from concept where name = 'Yes [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Did she complete her TB treatment? [Bahmni]'),
        (select id from concept where name = 'Yes [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Folic acid (Tab) [Bahmni]'),
        (select id from concept where name = 'Yes [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Is the patient having any fear or anxiety [Bahmni]'),
        (select id from concept where name = 'Yes [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Is the patient having or expressing suicidal ideation [Bahmni]'),
        (select id from concept where name = 'Yes [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Is the patient seeing,hearing,feeling,tasting or smelling things which are non-existent [Bahmni]'),
        (select id from concept where name = 'Yes [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Is the patient showing violent behavior [Bahmni]'),
        (select id from concept where name = 'Yes [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Is the patient under medication [Bahmni]'),
        (select id from concept where name = 'Yes [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Is the patient under the influence of alcohol or drugs [Bahmni]'),
        (select id from concept where name = 'Yes [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Oral cavities [Bahmni]'),
        (select id from concept where name = 'Yes [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Malaria in the past 6 months? [Bahmni]'),
        (select id from concept where name = 'Yes [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Is the patient extremely happy ,excited or restless [Bahmni]'),
        (select id from concept where name = 'Yes [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Marriage status [Bahmni]'),
        (select id from concept where name = 'Yes [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Is the patient having any false beliefs [Bahmni]'),
        (select id from concept where name = 'Yes [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'ANC registered [Bahmni]'),
        (select id from concept where name = 'Yes [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Any anomaly [Bahmni]'),
        (select id from concept where name = 'Yes [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Did the patient have any episode of convulsions [Bahmni]'),
        (select id from concept where name = 'Yes - 1 [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Is the patient  regular in medication [Bahmni]'),
        (select id from concept where name = 'Yes - 1 [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Is the patient cooperating with you [Bahmni]'),
        (select id from concept where name = 'Yes - 1 [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Is the patient depressed [Bahmni]'),
        (select id from concept where name = 'Yes - 1 [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Is the patient having any false beliefs [Bahmni]'),
        (select id from concept where name = 'Yes - 1 [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Is the patient having any fear or anxiety [Bahmni]'),
        (select id from concept where name = 'Yes - 1 [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Is the patient having or expressing suicidal ideation [Bahmni]'),
        (select id from concept where name = 'Yes - 1 [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Is the patient seeing,hearing,feeling,tasting or smelling things which are non-existent [Bahmni]'),
        (select id from concept where name = 'Yes - 1 [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Is the patient showing violent behavior [Bahmni]'),
        (select id from concept where name = 'Yes - 1 [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Is the patient under the influence of alcohol or drugs [Bahmni]'),
        (select id from concept where name = 'Yes - 1 [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'Is the patient extremely happy ,excited or restless [Bahmni]'),
        (select id from concept where name = 'Yes - 1 [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'High Risk Conditions [Bahmni]'),
        (select id from concept where name = 'Young child [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
insert into concept_answer (concept_id, answer_concept_id, uuid, version, answer_order, organisation_id, audit_id)
values ((select id from concept where name = 'High Risk Conditions [Bahmni]'),
        (select id from concept where name = 'Youngest child Less than 1 Year Old [Bahmni]'), uuid_generate_v4(), 0, 0, (select id from organisation), create_audit());
