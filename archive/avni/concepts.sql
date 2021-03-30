-- https://docs.google.com/spreadsheets/d/1IVN7HH98Q8QHlCDjICZLBvHquk77nSh3hrIPN1cVUoY
-- Sheet = Concepts. Column = E
-- openmrs-concept-extract.sql (Get Concepts)

set role bahmni_ashwini_integration;

insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'dosagefrequency [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'qd [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'bid [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'tid [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'qid [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'dosage instructions [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'ac [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'pc [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'hs [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Non-coded Diagnosis [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Coded Diagnosis [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Diagnosis Certainty [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Presumed [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Confirmed [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Diagnosis order [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Secondary [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Primary [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Admit Patient [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Discharge Patient [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Transfer Patient [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Disposition [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Disposition Note [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'consultation note [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'LAB_RESULT [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'LAB_NOTES [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Numeric', 'LAB_MINNORMAL [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Numeric', 'LAB_MAXNORMAL [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'LAB_ABNORMAL [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Lab Order Notes [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Bahmni Diagnosis Status [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Bahmni Initial Diagnosis [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Bahmni Diagnosis Revised [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Lab Manager Notes [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Accession Uuid [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'teaspoon [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'tablespoon [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'drop [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'ml [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'mg [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'IM [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'IV [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'PO [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'PV [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'SC [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'PR [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'SL [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'NG [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'day(s) [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Once a day [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Twice a day [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Thrice a day [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Four times a day [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'ac [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'pc [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'cm [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'hs [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Immediately [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'hour(s) [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'week(s) [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'month(s) [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Impression [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'class [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'OBC [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'General [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'SC [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'ST [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Other caste [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'education [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Uneducated [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', '5th Pass and Below [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', '6th to 9th [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', '10th pass [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', '12th pass [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Graduate and Above [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'occupation [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Unemployed [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Student [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Government [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Business [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Housewife [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Labour [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'COMMENTS [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Numeric', 'REGISTRATION FEES [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Numeric', 'Height [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Numeric', 'Weight [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Numeric', 'BMI [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'BMI STATUS [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Numeric', 'Pulse [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Pulse Abnormal [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Numeric', 'Systolic [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Systolic Abnormal [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Numeric', 'Diastolic [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Diastolic Abnormal [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Numeric', 'Temperature [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Temperature Abnormal [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Numeric', 'RR [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Temperature Abnormal [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Numeric', 'SPO2 [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Temperature Abnormal [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Hospital Course [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'History and Examination Notes [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Date', 'Date of Operation [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Operative Procedure [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Date', 'Follow up Date [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Lab Investigation Notes [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Radiology Notes [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Other Notes [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Additional Advice on Discharge [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Chief Complaint Answers [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Non-Coded Chief Complaint [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Numeric', 'Chief Complaint Duration [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Chief Complaint Notes [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'History [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Physical Examination [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Posture [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Sitting [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Supine [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Numeric', 'Fundal Height (Weeks) [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'P/A Presenting Part [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Cephalic [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Breech [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Transverse [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'FHS [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Present [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Absent [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Date', 'LMP [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Amount of Liquor [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Cervix Size [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Normal [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Erosion [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Growth [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'VIA Test [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'VIA +ve [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'VIA -ve [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Patient file [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'PE [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Abdominal Pain [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Abdominal Lump [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Anorexia [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Anasarca [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Anxiety states [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Bleeding, rectal [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Chest Pain [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Cleft Palate [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Constipation [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Convulsions [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Cough [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Crying, infant, excessive [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Dental caries [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Dysphagia [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Edema, localized, NOS [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Epistaxis [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Failure to thrive, child [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Fatigue and malaise, other [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Feeding problem, infant/elderly [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Fever [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Fracture upper arm [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Gas/bloating [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Gingival and periodontal diseases [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Headache [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Hearing loss [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Heartburn [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Blood in vomiting [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Hemiplegia and hemiparesis [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Hemoptysis [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Hiccups [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Hoarseness [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Infertility [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Injury [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Irregular menstrual cycle [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Joint swelling, single [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Localized swelling/mass, superficial [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Lump in breast [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Swelling [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Malaise and fatigue [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Memory loss [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Mental status changes [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Nausea w/ vomiting [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Nausea, alone [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Nocturia [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Obstructed labor [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Pain, chronic, due to trauma [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Pain, knee [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Low backache [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Palpitations [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Polyuria [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Rash, nonvesicular, unspec. [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Something coming out of anus [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Seizures, convulsions, other [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Seizures, simple, febrile, unspec. [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Shortness of breath [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Sickle-cell anemia [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Somethingcoming out per vaginum [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Stomatitis and mucositis [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Sweating, excessive [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Throat pain [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Ulcer of lower limbs [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Vomiting [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Walking difficulty [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Wheezing [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'unit(s) [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Every Hour [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Every 2 hours [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Every 3 hours [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Every 4 hours [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Every 6 hours [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Every 8 hours [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Every 12 hours [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'On alternate days [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'ID [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'IP [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'IT [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'IO [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Capsule [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'TOPIC [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'NASAL [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'RESPIR [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'minute(s) [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Deny Admission [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Puff(s) [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Sn Smoking History [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Smoking History [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Undo Discharge [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Breathlesness [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Positive outside family [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Other (Specify) [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Default Case [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Relapse after successful ATT [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Failure of ATT [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Treatment completed [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Failure [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Death [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Symptoms [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Numeric', 'Duration [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Comorbidity [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Treatment Plan [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Basis of Diagnosis [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Date', 'Next Followup Visit [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Need of Admission [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Indications [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'History of Contact [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Numeric', 'Duration since last treatment [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Past Treatment Facility [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Numeric', 'Duration of last treatment [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Past Treatment Details [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Any Tuberculosis death in family [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'EP Site [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Lymph Node Size [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Discharge, Sinus, Ulcer [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Pain [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Numeric', 'Respiratory Rate [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Extent of effusion in X-Ray [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Type of Tuberculosis [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Extent [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Cavity [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Patient Category [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Visit Impression [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Adverse Effects Treatment [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Long Term Outcome [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Cured [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Treatment Output [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Current Followup Visit After [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Family Screened [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Numeric', 'No of days of treatment [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Examination [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Fever [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Cough [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Anorexia [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Chest Pain [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Breathlessness [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Adverse Effects [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Treatment Compliance [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'D [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Numeric', 'Gravida (G) [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Numeric', 'Parity (P) [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Date', 'Last menstrual period [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Date', 'Expected delivery date [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Date', '1st TD Date [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Date', '2nd TD Date [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Date', '3rd TD Date [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'HIV counseling [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'HIV test [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Date', 'HIV test date [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'HIV test result received [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Syphilis counseling [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Partner referred [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Syphilis tested [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Syphilis treated [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'ART Started [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Date', 'ART start date [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Blood transfusion provided [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Date', 'Blood transfusion date [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Numeric', 'Blood transfusion quantity [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'HIV Result [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Partner HIV status [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Syphilis result [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Date', 'Date of last Visit [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Previous Followup Location [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Date', 'Last known A1C Date [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Last known A1C Result [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Date', 'Last known Fasting Blood Sugar [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Family History of Diabetes [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Details Of Family History Of Diabetes [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'A1C [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Fasting Glucose [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Lipid Panel [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Smoking history [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Numeric', 'Packs per day [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Numeric', 'Number of years [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Alcohol abuse [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Details of Alcohol abuse [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Other current home medications [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Numeric', 'Systolic [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Systolic Abnormal [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Numeric', 'Diastolic [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Diastolic Abnormal [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Date', 'Last A1C date [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Is Patient on enalapril [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Last LDL [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Date', 'last LDL date [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Ulcers present on feet [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Date', 'Last eye exam date [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Diagnosis Confirmed [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Diabetes type [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'If new patient / suspicion [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Cormorbidities [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Exercise [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Current home medication [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Date', 'Last Visit Date [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Previous Followup Location [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Diagnosis Status [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Date', 'Date Confirmed [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Hypertensive Emergency or Cardiac Hospitalization in 12 Months [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'EKG [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Echocardiogram [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Lipids [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Primary / Essential Hypertension [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Smoking History [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Numeric', 'Smokes Packs Per Day [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Numeric', 'Number of years since smoking [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Alcohol Abuse [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Alcohol Abuse Details [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Numeric', 'Systolic [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Systolic Abnormal [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Numeric', 'Diastolic [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Diastolic Abnormal [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Last CR [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Date', 'Last CR date [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Last LDL [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Date', 'Last LDL date [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Myocardiac infarction [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'OCP [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Secondary Hypertension [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Current Home Medications [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Hypertensive Emergency or Cardiac Hospitalization For [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Plan for follow up [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Parents name [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Numeric', 'Contact number [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Receptivity [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Source [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Pregnant [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Classification [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Finding [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Date', 'Treatment start date [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Drug regimen [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Malaria PF Patients Follow Up Test Ordered [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Date', 'Death Date [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Remarks [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Malaria type [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Datetime', 'Pronounced Death date and time [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Provider name who pronounced death [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Brought dead ? [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Expected / Unexpected [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Postmortem done ? [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Primary Cause of Death [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Secondary Cause of Death [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Tertiary Cause of Death [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Other co-morbidities [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'If this is a case of Maternal Death, Death occurred at [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Death occured post operative [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Did patient have surgery while hospitalized [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Brief account of hospital course [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Medico Legal / Police case [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Family / Next-of-kin aware of death [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'MDGP notified at [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Datetime', 'Delivery date and time [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'This Facility [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Other Facility [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Delivery location [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'SBA [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Non SBA [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Delivery service done by [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Main Attendant''s Name [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Patient Condition at the time of admission [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Numeric', 'Gestation period [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Delivery method [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Delivery outcome [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Cephalic [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Breech [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Presentation [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Meconium Stained Liquor [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Fundal pressure [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Manual removal [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Method of delivery of placenta [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Placenta delivery status [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Membrane condition [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Episiotomy [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', '1st Degree Laceration [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', '2nd Degree Laceration [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', '3rd Degree Laceration [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Perineum condition [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Suturing details [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Numeric', 'Total blood loss (mls) [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Post delivery drugs [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Blood transfusion provided [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Numeric', 'Blood transfusion quantity [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Infant gender [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Numeric', 'Infant weight [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Numeric', 'APGAR score at 1 minute [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Numeric', 'APGAR score at 5 minutes [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Hypothermia [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'New born status [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Defects [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Congenital Anomalies [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Chlorhexidine applied on cord [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Stillbirth type [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Other complications [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Treatment Suggestion [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Symptoms [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Skin pustules [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Movement [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Jaundice status [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Diarrhoea present [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Numeric', 'How many days? [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Symptoms [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Skin pinch [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Dehydration Status [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Numeric', 'Breast feeding, How many times in 24 hours? [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Numeric', 'How many times in 24 hours? [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Fed by [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Attachment [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Suckling [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Counseling provided [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Counseling provided for [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Numeric', 'Vitamin A Capsules Provided [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Albendazole Given [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Referred out [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Follow up result [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Remarks [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'General Danger Signs present [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'General Danger Signs [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Acute Respiratory Infection [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Numeric', 'How many days? [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Fever [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Numeric', 'How many days? [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Microscopic [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Symptoms [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Ear infection [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Numeric', 'How many days? [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Numeric', 'Ear discharge days [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Symptoms [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Severe [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Pallor [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Counseling purpose [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Numeric', 'MUAC [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Numeric', 'Weight [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Numeric', 'Length (if under 2 years) [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Numeric', 'Height [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Indicator [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Admission [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Refer to Hospital [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Discharge [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Remarks [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Numeric', 'Birth weight [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Birth condition [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Numeric', 'Weight as on date [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Only breast feeding for 6 months [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Date', 'Only breast feeding till date [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Brest feeding and light food after 6 months [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Date', 'Start date of breast feeding along with light food [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Numeric', 'Bal Vita provided [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Bal Vita Provided by FCHV [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Nutritional Status [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Remarks [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Pre-test Counseling [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'HIV Tested Before [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'If tested, Result [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'STI [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Tuberculosis [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Medical Reason for Test [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Others (Specify) [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Pregnancy Status [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Risk Group [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Others (Specify) [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Informed Consent [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Initial [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Confirmatory [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Tie Breaker [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Post-test Counseling [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Result Recieved [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Test Result [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Partner Counseling [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'I [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'II [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'III [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'IV [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'WHO Staging [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Numeric', 'CD4 Count [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'In [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Out [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Referred [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Condoms given [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Chief Complaint [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'History of Present Illness [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Physical Examination Details [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Problem [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Marital Status [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Numeric', 'Contact Number [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Risk Group [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Others (Specify) [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'HTC [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Tuberculosis [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'PMTCT [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'NGO [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Self referred [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Entry Point [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Others (Specify) [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Regimen [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Date', 'Regimen Start Date [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', '2 - 9 months [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', '9 - 18 months [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Early Infant Diagnosis [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Date', 'PCR Test Date [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'PCR Test Result [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Date', 'Antibody test date [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Antibody test result [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Date', 'CPT Prophylaxis start date after 6wks [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Date', 'HIV +ve diagnosed date [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Date', 'Enrolled Date [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'WHO Staging [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'CPT Started [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Date', 'CPT Start date [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'IPT Started [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Date', 'IPT Start date [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Smear [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Culture [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Chest X-Ray [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Gene Xpert [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'TB Type [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Date', 'TB Treatment start date [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'TB Regimen [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Treatment Outcome [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Diseases [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Drugs [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Date', 'ART eligible date [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Date', 'ART start date [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'ART Regimen [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'From (site) [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Patient Regimen [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Date', 'Transferred in Date [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Viral Load [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Date', 'Viral Load date [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Numeric', 'CD4 count [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'IPT Follow-up [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'To (site) [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Regimen when transferred [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Date', 'Date of Transfer [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Date', 'Treatment switched date [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Name of Switched Regimen [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Reason for treatment switch [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Date', 'Treatment substituted date [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'New Regimen [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Reason for treatment substitution [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Bacterial Pneumonia [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Tuberculosis [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Candidiasis [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Diarrhoea [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Crypto Meningitis [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Pneumocysitis Pneumonia [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Cytomegato Virus [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Herpes Zoster [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Herpes Genitalis [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Opportunistic Infection Diagnosis [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Others (Specify) [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Treatment [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'TB Screened [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'CPT Status [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Date', 'CPT Stop Date [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Current Status [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'A [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'B [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'C [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Treatment Adherence [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Need FP assessment [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'IUCD [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'FP methods used by the patient [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Date', 'Date of Death [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Death cause [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Enrollment in OST Program [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Date', 'Date of Drop out [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Date', 'Date of Restart [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Date', 'Date of Death if the client reported Death [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Date', 'Date of Transfer Out [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Remarks [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Date', 'Date of Transfer In [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Type of visit [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Provided Cotrim Prohylaxis [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Screening for TB [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Refer to other sites for TB screening [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Remarks [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Risk Group [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Others (Specify) [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'During [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Date', 'Diagnosed HIV +ve Date [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Who already know their HIV status [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Referred if the status is unknown [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'WHO clinical staging [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Numeric', 'CD4 count [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Date', 'Date [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Started ART during [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Date', 'ART start date [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Regimen [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Numeric', 'After 6 months [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Numeric', 'After 12 months [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Pregnancy category [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Date', 'TB treatment start date [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Antepartum [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Adherence Level [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Delivery [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Baby birth status [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Postpartum [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Numeric', 'Live Birth [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Numeric', 'Birth Weight [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Started ARV Prophylaxis for Baby [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Breast feeding options opted by HIV +ve mother [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'FP services provided postpartum [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Date', 'Transferred out during pregnancy [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Date', 'Date of Death [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Place [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Date', 'Date [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Remarks [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Numeric', 'Living (L) [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Referred by [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Medical Abortion [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Immediate complications [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Late complications [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Complications [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Status on visit [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Spontaneous abortion [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Cause [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Diagnosis [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Name [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Listed Number [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Remarks [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Date', '1st visit [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Date', '2nd visit [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Date', '3rd visit [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Date', 'Other visit [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Visit Time [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Treatment suggestion during postpartum [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Blood transfusion provided [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Numeric', 'Blood transfusion quantity [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Numeric', 'IFA Tablets Provided [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Numeric', 'Vitamin A Capsules Provided [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Datetime', 'Discharge date [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Numeric', 'Length of stay [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Datetime', 'Date of maternal death [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Cause of maternal death [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Datetime', 'Date of Neonatal death [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Cause of neonatal death [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Remarks [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Family Planning Method Provided [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Numeric', 'Units Provided [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Users Type [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Family Planning Method Discontinued/Removed [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Contraception used in past [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Why did you discontinue use [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Are you interested in [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'COC [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Patient interested in [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'FP method patient went home with [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Patient referred to higher center for FP [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Date', 'Last Visit Date [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Previous followup location [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Patient S/P Surgical Resection [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Confirmed Elsewhere [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Diagnosis Status [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Date', 'Date Confirmed [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Diagnosis Location [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Last known CR [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Idiopathic [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Diagnostic Criteria [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Known / Likely cause of CKD [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Other Likely cause of CKD [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Polycystic Kidney [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Hyderonephrosis due to obstruction [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Cortical Scarring [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Renal Masses [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Small and echogenic kidneys [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Renal artery stenosis [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Family History Of Renal Disease [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Smoking History [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Numeric', 'Packs per day [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Numeric', 'Number of years [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Current Smoker [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Quit Smoking Since [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Alcohol Abuse [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Current Home Medications [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'All Other Medicines [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'G1 [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'G2 [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'G3a [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'G3b [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'G4 [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'G5 [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Staging KDIGO Kidney Disease Improving Global Outcome [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'HIV [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Diabetes [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Hypertension [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Comorbidities [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Does patient have evidence of volume overload today (Edema, Crackles, Dyspnea) [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Date', 'When was last i-stat checked [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Any abnormalities (what is the trend of Cr and K) [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Is patient on Enalapril [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Date', 'Last Visit Date [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Previous followup location [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Diagnosis Status [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Date', 'Date Confirmed [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Diagnosis Location [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Smoking history [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Numeric', 'Packs per Day [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Numeric', 'Numbers of years since smoking [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Non smoker (presumed indoor smoke inhalation) [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Controlled Cord Traction [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Diagnostic clues [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'All other diagnostic clues [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Chest X-ray [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Peak expiratory flow [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'FEV1 / FVC [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'CT Scan [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Family history of COPD [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Asthmatic symptoms as child [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Current Home Medications [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'All other current medicines [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Exacerbation this year [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Hospitalizations in the past year [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', '0 [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', '1 [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', '2 [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', '3 [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', '4 [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Grade Description of Breathlessness [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Is patient still smoking [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Does patient use biomass fuel for cooking [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Does patient take inhaler as prescribed [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Does patient demonstrate proper inhaler technique [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Chief Complaint [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'HPI [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Endocrine [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Neuro [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Heme / Lymph [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Allergic / Immunologic [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Constitutional [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'ENT [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Eyes [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Respair [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'CV [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'GI [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'MSK [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Other ROS Notes [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Urinary [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Date', 'Date of LMP [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Regularity [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Numeric', 'Frequency [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Is there pain during menses [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Contraception [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Heavy / Light [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Genital [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Current Home Medications [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Non Compliance reason [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Non Compliance [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Allergies [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Past medical or surgical history [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Family History [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Lives where [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Lives with [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Work [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Ultra Poor / Poor [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Helpless / Destitute [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Sr. Citizens > 60 years [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Cigaratte Smoker [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Other Forms of Tobacco [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Alcohol use [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Evidence of Alcohol abuse [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Illicit drug use [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Physical Examination Details [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Lab Studies [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Microbiology [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Problem [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'What is peak flow today ? [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Number of Exacerbations this year [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Number of Hospitalizations in last year [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Numeric', 'How many times per week does patient utilize rescue inhaler [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Numeric', 'Times per week does patient have nighttime awakenings secondary to shortness of breath [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Intermittent [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Mild persistent [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Moderate persistent [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Severe persistent [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Severe asthma [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Category of Asthma [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Hospitalized due to CHF exacerbation in last 12 months [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Is patient on diuretics [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'If yes, does patient take everyday as prescribed [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Hyperlipidemia [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Atrial Fibrillation [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Valvular Heart Disease [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Drugs (Cocaine) [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Major comorbidities [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Details of other chronic medical problems [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Class I [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Class II [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Class III [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Class IV [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Severity classification NYHA [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Last EKG [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Date', 'Last EKG date [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Any changes in EKG [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Symptoms of Angina since last visit [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Symptoms Of Heart Failure Since Last Visit [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Is patient on max dose anti-anginal medicines [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Risk factors [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Is patient on Atorvastatin (at least 20 mg) [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Is patient on low dose aspirin ? [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'If not on aspirin what is the contraindication [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Meets all 5 diagnostic criteria [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Meets all 3 diagnostic criteria [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Numeric', 'Number and Site of involved joint [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Numeric', 'Serological abnormality [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Numeric', 'Elevated acute phase response [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Numeric', 'Symptom duration [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Numeric', 'Total score [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Patient has joint pain or joint swelling today [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Patient needs acute pain management today [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Is patient on Methotrexate [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Symptoms of heart failure today ? [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'NYHA Stage [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Patient had valve replacement [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'If patient had valve replacement are they on appropriate anti-coagulation [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Details on appropriate anti-coagulation [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Is the patient younger than 25 Years [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Is it less than 10 years since last attack of RHD [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'If either question above is yes [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Is patient getting q1 month penicillin [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Date', 'Date of last seizure [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'On average, in last 12 months, how many seizures does patient have / month [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Seizure Classification [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'History of Childhood Onset [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'History of Head Trauma Before First Seizure [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Patient takes medicines everyday [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'If patient doesn’t take medicines, why not [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Is patient pregnant or planning to get pregnant [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Numeric', 'Systolic [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Systolic Abnormal [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Numeric', 'Diastolic [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Diastolic Abnormal [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'LDL [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Date', 'Last LDL date [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Does Patient Have Hypertension [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Smoker [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Does patient have diabetes [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Is diabetes controlled [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'A1c [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Date', 'Last A1c date [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Is patient on low-dose aspirin for secondary stroke prevention [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Does patient qualify for atorvastatin [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Psych [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Skin / Breast [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'OPD [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Emergency [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'IPD [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Other [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Remarks [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Free Health Service Code [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Chief Complaint [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'HPI [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Past medical history [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Current Home Medications [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Non Compliance reason [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Non Compliance [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Past Surgical History [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Family History [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Cigaratte Smoker [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Other Forms of Tobacco [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Alcohol use [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Evidence of Alcohol abuse [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Illicit drug use [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Allergies [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Obstetrics / Gynecology History (Gravida / Para / Abortive [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Date of LMP [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Physical Examination Details [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Lab Studies [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'ECG [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Radiology [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Microbiology [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Psych [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Endocrine [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Neuro [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Heme / Lymph [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Allergic / Immunologic [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Constitutional [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'ENT [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Eyes [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Respair [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'CV [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'GI [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Skin / Breast [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'MSK [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Urinary [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Genital [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Numeric', 'Menses Frequency [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Is there pain during menses [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Menses Regularity [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Menses - Heavy / Light [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Contraception [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Other ROS Notes [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Problem [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Parents name [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Finding type [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Case type [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Leprosy Type [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Drug Regimen [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Supervised drug administration for this month [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Disability grade [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Numeric', 'EHP score [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Patient deduction type [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Chief Complaint [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Diagnosis [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Drug provided [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Psychosocial counseling [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Disposition [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Referred reason [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Remarks [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Preoperative Diagnosis [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Preoperative Antibiotic (Drug, Dose, Time) [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Surgeons [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Anesthetist [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Scrub Nurse [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Circulating Nurse [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Other Staff [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Other [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Specific intervention [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Anesthesia [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Antibiotics administered [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Fluid administered [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Fluid Amount and Unit [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Tourniquet Time [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Numeric', 'Estimated blood loss (in cc) [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Numeric', 'Blood Transfusion Quantity [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Findings [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Intra-OP investigations ordered [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Specimens [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Intraoperative meds [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Procedure Note [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Complications [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Extubated [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Condition [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Direct outside referral [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Presented from [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Inspection [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Palpation [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Range of Motion [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Special Tests [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Radiographic Examination [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Diagnosis [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Preoperative Meds [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Surgeons [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Anesthetist [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Procedure [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Specific intervention [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Anesthesia [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Antibiotics administered [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Fluid administered [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Fluid Amount and Unit [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Tourniquet Time [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Numeric', 'Estimated blood loss [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Numeric', 'Blood Transfusion Quantity [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Findings [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Intra-OP investigations ordered [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Specimens [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Intraoperative meds [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Procedure Note [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Complications [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Condition [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Emergency [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'IPD [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'OPD [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Direct outside referral [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Presented from [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'History of present illness [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'PMHx [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'PSHx [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Social Hx [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Physical Examination Details [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'List of Injuries to date [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'CXR [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Pelvis [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'C-Spine [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'T/L/S Spine [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Other [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Extremity [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Lab Trends [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Probe Used [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Cleaned before use? [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Findings [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Remarks [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Cleaned after use? [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Pathologic Diagnosis [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Date', 'Pathology Report Date [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Imaging Assessment & Findings [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Date', 'Study Date [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'CT Chest/Abdo/Pelvis [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Abdo/Pelvic USG [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Imaging Type [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Side [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Supra Clavicular [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Infra Clavicular [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Axillary [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Side [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Mobility [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Size [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Skin Involvement [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Treatment Group [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'T0 [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'T1 [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'T2 [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'T3 [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'T4 [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'TX [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Tis [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Tumor Stage [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'N0 [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'N1 [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'N2 [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'N3 [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'NX [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Lymph Node Stage [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'M0 [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'M1 [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'M2 [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Metastatic Stage [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Plan Summary [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Treatment Intent [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Treatment [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'CAF [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'CMF [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'AC [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Regimen Type [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Regimen Timing [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Numeric', 'Cycle number [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Planned changes to standard regimen [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Surgery Type [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Duration (in days) [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Other [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Plan for next visit [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Lymph Node Size [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Treatment Break [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'BMI ABNORMAL [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'BMI STATUS ABNORMAL [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'DrugOther [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Stopped Order Reason [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Refused To Take [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Date', 'Collection Date [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Sample Source [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Id [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Specimen Sample Source NonCoded [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Department [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'General [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Obstetrics and Gynecology [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Chest AP [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Abdominal Ultrasound [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Obstetric Ultrasound [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Gravida [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'G [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'G1 [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'G2 [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'G3 [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'G4 [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'G5 [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'G6 [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'G7 [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Level of ANC Care [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Full Care [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Partial [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'No Care [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Informant [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Loss of Appetite [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Depression [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Anxiety [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Psychosis [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Mania [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Other [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Physical [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Past History [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Family History [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Treatment History [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'History of [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Frequency [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Usual amount consumed/day [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Drug Dependence Criteria [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Complications [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'ED [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Sexual History [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Distress or Dysfunction [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Dressing/Grooming [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Communicative [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Mood/Affect [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Activity Level [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Type [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Hallucination [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Thought [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Insight [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Cooperative [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Comprehension [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Memory Impairments [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Intelligence [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Orientation [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'ENT [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Orthopedic [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Paediatrics [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Cardiology [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Vascular [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Dermatology [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Disabled [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Natural Death [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Other [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Dental [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Psychiatric [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Numeric', 'Abortion (A) [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'OGD and Biopsy [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'SOS [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'VDRL [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'KUB [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'DJ Stenting Insertion [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Supra Pubic Catheter Insertion [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Urology [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Past History [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Allergy [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'CU-T Insertion [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Other occupation [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'CU-T Removal [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Metabolic Syndrome [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Dyglipidemia [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Not Performed [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'SCP Status [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Blood Group Status [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'CU-T Removal under sedation [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Third Trimester Pregnancy Evaluation [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Chief Complaint [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Discharge Diagnosis [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Treatment Given [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Discharge Medicine [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Medicine Only [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Lab Results only [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Non-Coded Condition [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Follow-up Condition [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'SCAN [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Endoscopy [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Followup [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Discharge Summary [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Physiotherapy [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Acrylic Crown [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Postoperative Diagnosis [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Drains [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Postoperative care [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Date', 'Date of procedure [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Procedure [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'History [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Presenting complaints [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'A [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'B [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'AB [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'O [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Blood Group [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Positive [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Negative [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Rhesus Group [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Antenatal history [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Positive [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Negative [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Unknown [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Sickle cell status [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Obstetric history [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Past medical / surgical history [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Family/Travel history [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Gestation [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Induced [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Spontaneous [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Type of labour [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Method of induction + reason [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Labour augmented [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Acute [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Elective operation [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Operative type [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'ADA number [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Blood pressure [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Last Haemoglobin [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'High risk pregnancy [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Diagnosis [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Indication and details [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'CTG in labour [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Episiotomy [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', '1st degree PT [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', '2nd degree PT [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', '3rd degree PT [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Complete PT [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Episiotomy/Tear [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Indication for instrumental delivery [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Prepared by [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Date', 'Medically discharge date [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'None [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'PPH [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Shoulder dystocia [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Complications [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Thin/ shrivelled cord [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Cord around the neck [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'True/ false knots [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Vessel abnormalities [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Cord abnormalities [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Placenta weight (g) [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Placental abnormalities [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Rhesus treatment + dose [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Copper coil [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'DMPA [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'CHAYYA [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'PPS [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Contraception refused [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Contraception [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Contraception Details [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Discharge advice [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Date', 'Follow up appointment [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Anaemia [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Endometritis [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Post dural headache [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Breast engorgement [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'UTI [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Vulval haematoma [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Episiotomy site wound infection [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'DVT [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Post op wound infection [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Post partum complications [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Post partum complications details [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Duration of surgery [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Surgeon Assistant 1 [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Surgeon Assistant 2 [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Final Diagnosis [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Date', 'LMP [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Date', 'EDD [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Date', 'Confirmed EDD [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Hb at discharge [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'None [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Placental abnormalities [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Single [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Twins [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Multiple [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Live birth [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Stillborn [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'IUD [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Other [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Condition of baby [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Others [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Discharge medication [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Year of birth [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Birth gestation [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Birth weight (kg) [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Complications in pregnancy [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Current Condition [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Normal [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Instrumental [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Caesarian section [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Delivery [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Male [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Female [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Gender [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Date', 'Date performed [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Performed by [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Abdomen [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Pelvis [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Renal tract [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Thyroid [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Breast [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Examination performed [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Summary [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Dr. Shylaja Devi MBBS DGO MD [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Dr. Mrudula Rao MBBS PGDFM [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Dr. Namrita George MBBS MS OG [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Date', 'Date performed [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Dr. Shylaja Devi MBBS DGO MD [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Dr. Mrudula Rao MBBS PGDFM [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Dr. Namrita George MBBS MS OG [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Performed by [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Date', 'LMP [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'if Caesarean Section, Indication & details [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Prepared by [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Validated by [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Date', 'Medically discharge date [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'ASA status [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Input [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Output [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Post Operative Antibiotic (Drug, Does, Time) [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Family History [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Painful defecation [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Mastalgia [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Mass abdomen [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Groin swelling [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Scrotal swelling [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Claudication pain [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Testicular pain [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Diarrhea [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Ulcer [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Abscess [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Pilonidal sinus [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Deep vein Thrombosis [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Psoriasis [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Primary hemorrhage [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Secondary hemorrhage [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Tuberculous lymphadenitis [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Benign prostatic enlargement [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Appendicular mass [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Duct ectasia [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Necrotising soft tissue infection [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Metastatic lymph node [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Goitre [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'HC [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'CC [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'MAC [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Abnormal [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Course of neonatal in hospital [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Datetime', 'NB Screening Date/Time [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Datetime', 'OPV Date/Time [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Datetime', 'Hep.B Date [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Datetime', 'BCG Date/Time [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Ovarian Cystectomy [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Other things fed to the baby [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Lab number of patient [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Date', 'Last menstrual period [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Numeric', 'Liquor volume [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Mother''s Name [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Name of father [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Name of mother [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Name of spouse [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Name of test 1 [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Name of test 2 [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Name of test 3 [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Not using OCP Others [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Numeric', 'Number of abortions [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Numeric', 'Number of babies [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Numeric', 'Number of children alive [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Numeric', 'Number of days of diarrhoea [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Numeric', 'Number of days since blood in stool [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Numeric', 'Number of days since child cries while passing stool [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Numeric', 'Number of days since child passing greenish stool [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Numeric', 'Number of days since not passing stool [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Numeric', 'Number of days stayed at the hospital post delivery [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Numeric', 'Number of female children [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Numeric', 'Number of male children [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Numeric', 'Number of still born babies [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Other abortion complaints [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Other Birth Defects [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Other breast problems [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Other Medicine Cardiac diseases [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Other Medicine Cerebro Vascular accident [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Other Medicine COPD [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Other Medicine Diabetes Mellitus [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Other Medicine Dyslipidemia [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Other Medicine Hypertension [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Other Medicine Thyroid disorders [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Other obstetrics history [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Other obstetrics history notes [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Other pregnancy complications [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Other reason for exit [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Other reason for Program exit [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Other reason for stopping medication [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Other Reason of Cancel [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Other side effect [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Numeric', 'Aadhaar ID [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Numeric', 'Abdominal girth [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Numeric', 'Age at death [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Date', 'Age of youngest child [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'ANC registration no [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Any mental illnesses? [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Any other health issues in the past month [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Any physical disabilities/deformities? [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Numeric', 'Birth length [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Numeric', 'Birth Weight [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Date', 'Blood Examination Date [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Numeric', 'Blood Sugar- GCT/GTT [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Numeric', 'BMI [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Numeric', 'Breast feeding started [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Cause of child''s death [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Cause of Mother''s Death [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Numeric', 'Child Pulse [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Numeric', 'Child Respiratory Rate [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Numeric', 'Child Temperature [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Child''s Father name [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Child''s Surname [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Contact Number [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Numeric', 'Current gestational age [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Date', 'Date of abortion [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Date', 'Date of child''s death [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Date', 'Date of Death [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Date', 'Date of delivery [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Date', 'Date of diagnosis [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Date', 'Date of discharge [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Date', 'Date of first administration of Antara Inj [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Date', 'Date of first administration of chaaya tablet [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Date', 'Date of growth scan [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Date', 'Date of initiation of temporary methods [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Date', 'Date of insertion of copper-T [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Date', 'Date of marriage [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Date', 'Date of pneumococcal vaccination [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Date', 'Date of procedure [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Date', 'Date of removal [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Date', 'Date of test 1 [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Date', 'Date of test 2 [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Date', 'Date of test 3 [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Date', 'Date of USG anomaly scan [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Date', 'Date of USG dating scan [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Date', 'Date of visit [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Date', 'Date of visit_MH [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Date', 'Date/Age of Spouse [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Numeric', 'Death occurred after how many days [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Death place [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Delete_Sickle cell status of father [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Delete_Sickle cell status of mother [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Delete_Sickle cell status of spouse [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Delete_SS Name of spouse [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Numeric', 'Diastolic [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Dosage [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Numeric', 'Dosage of medicine [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Date', 'DT Booster Date [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Date', 'DT1 Date [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Date', 'DT2 Date [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Numeric', 'Duration in hours between birth and first urination [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Numeric', 'Duration in hours between birth and meconium [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Numeric', 'Duration of breastfeeding [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Numeric', 'Educational status of mother [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Date', 'Estimated Date of Delivery [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Date', 'Expected removal of copper-T [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Family Planing Method Others [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Father/Husband [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Numeric', 'Foetal Heart Rate [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Numeric', 'Foetal weight [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Numeric', 'Fundal Height [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Numeric', 'Fundal height from pubic symphysis [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Numeric', 'Gestational age at enrollment (In weeks) [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Numeric', 'Gravida [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Numeric', 'Hb [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Numeric', 'Hb % Level [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Numeric', 'Hb (gm %) [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Numeric', 'Hb gm% during diagnosis [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Numeric', 'HCV [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Numeric', 'Height [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Numeric', 'Height for age Grade [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Numeric', 'Height for age z-score [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Numeric', 'Hepatomegaly - Size [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'History of presenting illness [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Numeric', 'How many days in the month did you miss chores/school/work [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Numeric', 'How many post-natal visits were done after discharge [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'If no why [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Investigative_findings_others [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Others MH Medicine [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Others_CA [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Others_FP [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Others_MH [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Numeric', 'Parity [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Patient colour coding [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Numeric', 'Period of gestation in weeks at the time of abortion [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Presenting complaints [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Numeric', 'Pulse [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Reason for admission [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Reason for missing [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Reason for skipping height capture. [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Reason for suicide [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Reasons for removal_others [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Recorded level of disease value_Diabetes Mellitus/Dyslipidemia [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Recorded level of disease value_Hypertension [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Recorded level of disease value_Thyroid disorders [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Remarks [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Numeric', 'Respiratory Rate [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Results of test 1 [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Results of test 2 [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Results of test 3 [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Sangam Number [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Date', 'Sheduled date for next administration [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Date', 'Sheduled date for next administration after first three months [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Sheduled date for next administration for Antara Inj [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Date', 'Sheduled date for next administration for first three months [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Specify others [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Numeric', 'Splenomegaly - Size [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Numeric', 'Systolic [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Numeric', 'Temperature [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Date', 'Treatment completed on [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Treatment history [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Date', 'Treatment started on [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Numeric', 'TSH [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Urine RE during diagnosis [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Date', 'USG Scanning Date [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Numeric', 'WBC count [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Numeric', 'WBC count during diagnosis [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Numeric', 'Weight [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Numeric', 'Weight at registration (voided~61484) [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Numeric', 'Weight for age Grade [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Numeric', 'Weight for age z-score [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Numeric', 'Weight for height z-score [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Numeric', 'Weight of new born 1 [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Numeric', 'Weight of new born 2 [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Numeric', 'Weight of new born 3 [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Numeric', 'Weight of patient [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Numeric', 'Weight of stillborn1 [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Numeric', 'Weight of stillborn2 [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Numeric', 'Weight of stillborn3 [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'What infections did you have in the past month [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'What was the reason which caused irregularity in taking the medication [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'What were the other drugs [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Date', 'When was the diagnosis made [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Date', 'When was the medication started [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Numeric', 'Year of last child birth [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Mother exit reason [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Muscle tone [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Ambulance services information (advice) [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Coitus/Sex Counselling (advice) [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Diet Advice Do''s [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Diet Advice Don''ts [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Finance management (advice) [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Government scheme information (advice) [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Illness management (advice) [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Immunization Counselling (advice) [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Patient status [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Phase of treatment [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Place of abortion [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Place of death [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Placeholder for counselling form element [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Post abortion complaints [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Reason for Exit [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Reason Of Cancel [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Recommendations [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Reflex [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Rest and sleep (advice) [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Risk assessment [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Sex of newborn [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Sickling Test [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Supplementary nutritional therapy (advice) [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Term/Preterm new born 1 [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Term/Preterm new born 2 [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Term/Preterm new born 3 [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Treatment [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Tribe [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'TRIMESTER DETAILS [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Type of Abortion [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Type of cancer [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Type of delivery [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Type of patient [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Type of procedure [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Type of temporary method you are using now [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Type of tuberculosis [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Urine Albumin [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Urine micro [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Urine pregnancy test [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Urine Sugar [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'USG Scanning Report - Liquour [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'USG Scanning Report - Number of foetus [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'USG Scanning Report - Placenta Previa [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'VDRL [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Was there any side effect from taking the medication [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Weight for age Status [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Weight for Height Status [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'What  management was proposed for the month [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'What are the reasons for not using condom regularly [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'What are the reasons for not using OCP regularly [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'What changes were made to medicines [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'What management was suggested [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'What method of sterilization are you using currently [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'What side effects did you have [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'What was the reason for stopping medication [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Where do you experience pain [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Addiction Details [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Administered by [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'ANC registered [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Antara counselling point [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Antara Do you have any side effects [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Antara Source of Availability [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Any abdominal problems [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Convulsions [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Any activity problems [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Any anomaly [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Any breast problems [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Any congenital malformation in new born 1 [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Any congenital malformation in new born 2 [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Any congenital malformation in new born 3 [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Any difficulties with urinating [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Any vaginal problems [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Are you using chaaya regularly [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Are you using condom regularly [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Are you using OCP regularly [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Area of pain_Back [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Area of pain_Lower extremity [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Area of pain_Other [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Area of pain_Upper extremity [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Birth Defects [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Blood group [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Blood group of patient [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Breast Examination - Nipple [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Breast feeding within 1 hour of birth [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Calcium supplements [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Category of medicine [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Category of person [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Cause of death_Above 5 years [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Cause of death_Early neonatal [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Cause of death_Infant death [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Cause of death_Late neonatal death [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Cause of death_Maternal death [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Cause of death_Stillbirth [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Cause of death_Under five Death [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Chhaya Counselling Point [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Child passed meconium since birth [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Child passed urine since birth [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Child PNC activity related complaints [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Child PNC breathing problems [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Child PNC cry related complaints [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Child PNC eye problems [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Child PNC feeding related complaints [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Child PNC skin problems [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Child PNC stool related complaints [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Child PNC urination related complaints [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Clinical findings [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Colour of child [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Congenital anomalies/malformations if any [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Cried soon after birth [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Decreased Foetal movements [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Delivered by [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Delivery Complications [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Delivery outcome [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Diagnosis [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Diagnosis_MH [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Did she complete her TB treatment? [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Did the DOTS provider receive the medicine from the government this month [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Did the patient have any episode of convulsions [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Did you miss household chores/work/school in the past month due to the condition [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Did you receive post natal care for 24 hours in the health facility [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Did you see the patient during the month [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Did you take the medicine regularly in this month [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Do you have any side effects [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Does child feel hot or have the chills [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Does the patient have a DOTS provider [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Drug administered [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Education of deceased [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Ever been pregnant [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Family history [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Family status of deceased [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Fever/Chills [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Foetal Heart Sound [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Foetal movements [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Foetal presentation [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Folic acid (Tab) [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Gender of child [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Gender of new born1 [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Gender of new born2 [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Gender of new born3 [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Gender of stillborn1 [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Gender of stillborn2 [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Gender of stillborn3 [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Gestational age category at birth [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Growth Faltering Status [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Has she been having convulsions? [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Has she been taking her TB medication regularly? [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Have you enrolled in any government scheme? [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Have you had any side effects [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Hb Electrophoresis [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'HbsAg [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Height for age Status [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Hepatomegaly - Tenderness [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'High Risk Conditions [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'HIV/AIDS Test [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Hospital admission [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'How is appetite [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'How is hygiene [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'How is the incision area [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'How is the sleeping pattern [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'How was age at death determined [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'How was the diagnosis done [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Infertility treatment [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Informed by [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Investigative findings [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Iron supplements [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Is baby exclusively breastfeeding [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Is child having any of the following [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Is she on TB medication? [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Is the patient  regular in medication [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Is the patient behaving as per the social norms [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Is the patient cooperating with you [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Is the patient depressed [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Is the patient engaged in work inside or outside their home [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Is the patient extremely happy ,excited or restless [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Is the patient having any false beliefs [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Is the patient having any fear or anxiety [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Is the patient having or expressing suicidal ideation [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Is the patient seeing,hearing,feeling,tasting or smelling things which are non-existent [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Is the patient showing violent behavior [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Is the patient under medication [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Is the patient under the influence of alcohol or drugs [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Is there any change in medication [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Jaundice (Icterus) [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Location of placenta [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Malaria in the past 6 months? [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Marriage status [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Medical history [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Medical history_Mother [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Medication was started_Cardiac diseases [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Medication was started_Cerebro vascular accuident [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Medication was started_COPD [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Medication was started_Diabetes Mellitus [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Medication was started_Dyslipidemia [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Medication was started_Hypertension [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Medication was started_Thyroid disorders [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Medicine provider [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Medicines are being given [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Medicines which are administered now [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Medicines which are administered now_Cardiac diseases [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Medicines which are administered now_Cerebro Vascular accident [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Medicines which are administered now_COPD [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Medicines which are administered now_Diabetes Mellitus [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Medicines which are administered now_Dyslipidemia [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Medicines which are administered now_Hypertension [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Medicines which are administered now_Thyroid disorders [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Medium of obtaining patient information during the month [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Method of suicide [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Paracheck [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Missing tests [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'New patient SC [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Obstetrics history [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Occupation of deceased [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Oral cavities [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Pallor [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Pedal Edema [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Physical examination [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Place of birth [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Place of delivery [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Place of insertion of copper-T [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Place of procedure [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Place of visit [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'PNC Complications [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Post-Partum Depression Symptoms [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Post-Partum Haemorrhage symptoms [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Predisposing factors [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Pregnancy complications [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Present condition [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Present diagnosis [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Present status of symptoms [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Reason for admission (voided~60588) [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Reason for child exit [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Reasons for removal [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Refer to the hospital for [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Refer to the hospital immediately for [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Registration at [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Registration at child birth [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Sickle cell status [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Sickle cell status of father [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Sickle cell status of mother [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Sickle cell status of spouse [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Skip capturing height [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Source of Availability [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Specify anomaly [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Splenomegaly - Tenderness [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Sputum after treatment [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Sputum before treatment [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Type of Permanent Sterilization [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'US Scanning Done [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'USG anomaly scan done? [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'USG dating scan done? [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Was breastfeeding initiated within one hour of birth [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Was counselling given this month [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Was deworming done [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Was DT vaccination taken [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Was growth scan done [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Was lab examination done [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Was lab examination done_Urine [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Was pneumococcal vaccine administered [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Was PPS done [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Was the child enrolled in school [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Was the CuT removed [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Was the disease value checked [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Was the treatment successfully completed [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Were they moved to a health facility after the delivery [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Were you moved to health facility within 24 hours [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Were you seen by a doctor in the past month [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Where they drunk while committing suicide [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Both [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Tobacco [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'No Addiction [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Alcohol [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Ashwini [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Other [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'No [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Yes [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Counselling point [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Weight gain [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Headache [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Menstrual irregularity [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Mood changes [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'No side effect [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'VHN [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'ASHA [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Health Animator [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Abdominal pain [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Uterus is soft or tender [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'No problem [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Slow activity / lethargic [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Does not feed well [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Breast hardness [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Nipple hardness [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Breast engorgement [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Cracked Nipple [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Agalactorrhea- no or insufficient lactation [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Breast abcess [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Eye defects [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Cleft Palate [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Musculoskeletal defects [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'None [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Cleft Lip [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Congenital Heart disease (Patent Dutus arteriosus or Coarctation(narrowing) of aorta) [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Genetic defects [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Stomach/intestinal defects [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Burning Urination [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Difficulty passing urine [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'No difficulties [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Heavy bleeding per vaginum [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Infected perineum suture [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Bad-smelling lochia [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Lower back [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Neck [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Upper back [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Hip [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Knee [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Foot [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Leg [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Thigh [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Pelvis [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Chest [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Head [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Abdomen [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Hand [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Fingers [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Forearm [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Arm [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Congenital Cataract [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Undescended Testicle [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Hypospadias [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Umbilical Hernia [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Inguinal Hernia [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Club foot [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Down''s syndrome [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Congenital deafness [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'neural tube defects [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Hydrocele [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'A- [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'B+ [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'AB+ [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'O- [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'A+ [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'AB- [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'B- [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'O+ [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'O-ve [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'O+ve [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'AB+ve [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'B-ve [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'B+ve [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'AB-ve [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'A+ve [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'A-ve [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Normal [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Flat [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Retracted [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'HRZ [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'HRZE [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'HRZES [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Under five Death (1-5 years) [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Above 5 years [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Maternal death [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Infant death (28days to One year) [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Stillbirth [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Early neonatal ( within 7 days) [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Late neonatal death (7-28days) [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Electric Shock [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Injury [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Myocardial Infarction [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Jaundice [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'COPD [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Malaria [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Sepsis [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Tuberculosis [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Suicide [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Tetanus [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Road traffic accident [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Cancer Lung [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Bronchopneumonia [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Unknown Causes [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Elephant attack [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Congestive Cardiac Failure [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Cancer breast [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Nephrotic Syndrome [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Sarcoma [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Burns Injury [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Bronchial Asthma [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Cardiac Asthma [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Fever related causes [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Drowning [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Cancer colorectal [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Diarrhoeal diseases [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Cancer cervix [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Cancer Oral [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Cancer Oesophagus [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Massive stroke [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Cancer Stomach [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Respiratory distress [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Homicide [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Lymphoma [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Liver Cirrhosis [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Leukemia [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Meningitis [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Alcohol Intoxication [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Snake Bite [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Kidney Failure [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Septic Shock [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Pneumonia [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Pancreatitis [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Cerebro Vascular accident [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Sickle Cell Crisis [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Typhoid [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Cyanotic Heart Disease [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Congenital malformations [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Birth trauma [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Birth asphyxia [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Infection [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'IUGR [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Accident [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Low birth weight [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Premature birth [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Preterm birth [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Birth defects [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Injuries [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Sudden Infant death syndrom (SIDS) [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Abortion [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Pulmonary embolism [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Eclampsia [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Post partum heamorrhage [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Obstructed labour [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Antepartum heamorrhage [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Preterm delivery [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Prolonged labor [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Cord complications [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Congenital anomalies [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Fever [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Cancer [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Unknown cause [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Heart diseases [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Respiratory diseases [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Diarrhoea [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Unconscious [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Not sucking milk at all [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Sluggish movements [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Breathing too fast [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Chest indrawing [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Breathing too slow [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Grunting noises while breathing [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Cries Continuously [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Poor cry [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Redness of eyes [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Swollen eyelids [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Discharge from eyes [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Icterus present [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Sucking poorly [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Vomiting [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Sucking well [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Umbilical cord is infected [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Sunken fontanelle [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Wrinkled Skin [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Skin blisters [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Blue/pale [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Umbilical Abscess [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Umbilical redness and or discharge [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Rash [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Loose stools [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Child cries before or while passing stool [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Greenish Stool [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Blood in stools [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Not passing stools [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Proper urination [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Child cries before or while passing urine [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Yellow or reddish colour urine [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'No urination [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Cough more than two weeks [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Loss of appetite [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Weight loss [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Fever more than 2 weeks [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Haemoptysis [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Completely pink [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Body pink but hands and feet blue/pale [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Absent [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Present [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Nurse [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Relative [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Non skilled aya [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'TBA (Trained Birth Attendant) [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Auxillary Nurse Midwife [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Skilled aya [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Doctor [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Non-Skilled Birth Attendant (NSBA) [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Medical Officer/ Doctor [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Maternal Death [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Vaginal Rupture [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Episiotomy [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Uterine Rupture [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Perineal tear [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Obstructed Labour [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'PPH (postpartum haemorrhage) [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Still Birth [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Intrauterine death [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Live Birth [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Early Neonatal death within first 24 Hours of birth [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Live birth and Still birth [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Cardiac diseases [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Diabetes Mellitus [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Cerebro vascular accuident [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Thyroid disorders [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Dyslipidemia [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Hypertension [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Personality disorder [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Mania [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Obsessive compulsive disorder [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Schizophrenia [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Psychoactive and substance use disorder [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Post Traumatic Stress Disorder [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Somatoform disorders [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Bipolar disorder [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Depression [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Psychosexual disorders [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Organic disorder(Delirium,Dementia) [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Anxiety disorder [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Others [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Epilepsy [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'No - 0 [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Yes - 1 [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Folic acid [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Hydroxy urea [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Iron [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Paracetamol [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Vit B complex [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Penicillin [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Graduate and above [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'High school [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Illiterate [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Higher secondary [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Primary education [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Mental illness [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Diabetes [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'TB [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Consanginous marriage [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Contact with TB [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Sickle cell disease in family [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Unmarried [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Married [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Divorced [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Seperated [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Present and Irregular [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Present and Regular [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Reduced [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'NA [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Cephalic [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Transverse [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Breech [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Female [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Male [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Other Gender [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Very preterm [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Preterm (<28 weeks) [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Term (37 -38 weeks) [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'AA [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'AS [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'SS [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Positive [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Negative [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Stunted [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Severely stunted [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Weight Gain Per Month more than 1.5kg [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Previous Still Birth [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Previous Ante Partum Haemorrhage [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'High Respiratory Rate [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Grand Multipara [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'High BMI [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Muscle tone Absent/Flexed arms and legs [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Abnormal Urine Sugar [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Moderate Anemia [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Abnormal Paracheck [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Sickle cell disease SS [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Ante Partum hemorrhage (APH) [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Hepatitis B Positive [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Previous LSCS/C-section [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Reflex Absent [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Previous Retained Placenta [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'HIV/AIDS [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Renal Disease [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Previous Multiple Births [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Per vaginal bleeding [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Previous Intrapartum Death [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Previous Intrauterine Growth Retardation [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Severe Pre-Eclampsia [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Irregular fundal height increase [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Previous Intrauterine Death [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Irregular abdominal girth increase [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Miscarriage [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Low BMI [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Low Temperature [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Difficulty breathing [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Short Stature [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Flat Nipples [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Placenta Previa Present [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Pulse <100 or > 160 bpm [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Irregular pulse [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Foetal heart rate irregular [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Blurred vision [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Weight Gain Per Month less than 1kg [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Malpresentation [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'VDRL Positive [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Foetal movements absent [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Heart Disease [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Age > 30 [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Abnormal Hb Electrophoresis [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Chronic Hypertension [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'High Temperature [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Low Pulse [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Severe Abdominal Pain [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Abnormal Liquour [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Abnormal Respiratory Rate [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Irregular Respiratory Rate [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'High Pulse [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Previous Neonatal death within first 28 days [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Primigravida [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Severe Anemia [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Rh Negative Blood Group [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Colour of child is Pale or Blue [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Severe headache [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Foetal heart sound absent [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Previous Instrumental Delivery [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Did not cry soon after birth [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Puerperal sepsis [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Multiple foetuses [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Child born Underweight [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Foetal heart sound irregular [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Previous Threatened Abortion [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Under age pregnancy [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Previous Pre-term labour [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Excessive vomiting and inability to consume anything orally in last 24 hours [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Age < 18 [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Low Respiratory Rate [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Post abortion complications [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Intrauterine Growth Retardation [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Underweight [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Pedal Edema Present [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Previous Pre Eclampsia/ Eclampsia [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Previous Abortion(s) [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Essential Hypertension [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Irregular weight gain [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Abnormal Hb [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Retracted Nipples [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Pallor Present [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Convulsions Present [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Abnormal Urine Albumin [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Previous Post Partum Haemorrhage [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Foetal movements reduced [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Previous Pregnancy Induced Hypertension [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Mild Pre-Eclampsia [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Sickle Cell [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Pregnancy induced hypertension [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Previous Prolonged labour [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Not Breast-fed within 1 hour of birth [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Old age pregnancy [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Foetal Movements Absent [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'High blood sugar [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Young child [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Twins [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'PV leaking [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Morning Sickness [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Sickling Positive [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Youngest child Less than 1 Year Old [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'HIV/AIDS Positive [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Jaundice Present [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Superimposed Pre-Eclampsia [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Poor - 1 [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Less [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Normal - 3 [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Poor [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Less - 2 [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Filled with pus [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Looks red [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Indurated [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Discharge from wound [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Sangam list [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Other registers [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Government document(aadhar/ration) [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Approximation using age of children [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Birth register [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Electrophoresis test [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'New born screening [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'HV [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Self [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Villagers [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Histopathological report [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Positive CSF analysis [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Positive chest x-ray [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Positive GeneXpert [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Feels cold [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Not passing stool [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Looks blue [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Diarrhea [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Not passing urine [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Referred to a higher center [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Stopped medication [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Decrease in dosage [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'No change [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Increase in dosage [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Change in medicine [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Anterior [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Posterior [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Lateral [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Fundal [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Placenta Praevia [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Heart-related Diseases [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Nephrotic syndrome [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Asthma [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Sickle cell patient [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Hip/pelvis fracture [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Type 2 DM [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Tobacco consumption [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Uterine fibroid removal [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Tb-Under medication [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'TORCH infections [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Alcohol consumption [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'HIV [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Hepatitis [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Thyroid disorder [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Physical deformity/disability [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Syphilis [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Ovarian cyst [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'T.Clopidogrel [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'T.Lasix [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'T.Digoxin [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'T.Spirinolactone [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'T.Ivabradine [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'T.Aspirin [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'T.Atorva [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'T.Salbatumol [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'T.Deriphyllin [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Inhaler [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Inj.mixtard [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'T.Glimipiride [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'T.Glipizide [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'T.Metformin [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'T.Finofibrate [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'T.Propranalol [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'T.Losartan [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'T.Enalapril [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'T.Metoprolol [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'T.Amlodipine [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'T.Hydrochlorothiazide [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'T.Elroxin [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'T.Neomercazole [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Private facility [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'GAH [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Government facility [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'T.Lithium Carbonate [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'T.Imipramine [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'T.Clonazepam [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'T.Pacitine [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'T.Amisulpride [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'T.escitalapram [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'T.Sodium Valproate [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'T.Risperidone [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Carbobamazapine [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'T.Haloperidol [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Inj.Fluoxetine [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'T.Phenobarbitone [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'T.Phenytoin [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Inj.Fluphenazine [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'T.Aripiprazole [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'T.Olanzapine [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'T.Donamem [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'T.Alprazolam [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'T.Fluoxetine [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'T.Amitryptyllin [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'T.Sertralin [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'T.Quetipine [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'T.Clobazan [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'T.Clozapine [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'T.Lorazepim [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'T.Mirtazapine [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Community members [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Village health volunteer [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Patient care giver [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Hanging [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Using fire [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Poison [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Using sharp weapons [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Death [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Completion [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Migration [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Flexed arms and legs [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Active movements [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Rh negative in the previous pregnancy [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Post Partum Haemorrhage (Excessive bleeding after delivery) [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', '3 or more than 3 spontaneous abortions [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Pre Eclampsia/ Eclampsia [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Reduced liquor [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Previous ectopic pregnancy [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Increased liquor [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Heavy bleeding during delivery [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Threatened abortion [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Neonatal death within first 28 days [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Breech or transverse presentation [ObstetricHistory] [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Ante Partum Haemorrhage [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Induced labour(forceps/vacoum) [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Congenital anomaly [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Premature Rupture of Membranes(>37 weeks) [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Prolonged labour [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Weight of the previous baby less than 2.5kg or more than 4.5kg [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'LSCS/C-section [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Preterm Premature Rupture of Membranes(<37 weeks) [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Gestational DM [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Retained Placenta [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Pre-term labour [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Previous abortion [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Intrapartum Death [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Student [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Unemployed [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Governemnt employee [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Employee in private firm [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Manual labourer [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Farmer [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Positive for PV [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Positive for PF and PV [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Positive for PF [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'On-going acute episodes [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Patient asymptomatic for less than one year [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Patient asymptomatic for more than one year & less than 3 acute episodes in the past [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Patient asymptomatic for more than one year & 3 or more acute episodes in the past [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Non-compliant patients [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Intensive phase [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Continuation phase [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Anaemia [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Splenomegaly [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Hepatomegaly [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Leg ulcer [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Home [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Institutional [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Sub Center [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Primary Health Center [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'During Transportation like in Ambulance etc [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Regional Hospital [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'NGO Hospital [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Hospital [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Government Hospital [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Private hospital [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Gudalur Adivasi Hospital [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Camp [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Govt facility [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Hospital OP [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Hospital IP [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Area Center [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Village/Street [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Urinary Tract Infection [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Post-Partum Eclampsia [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Mastitis [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Post Operative Infection [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Genital Tract Infection [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Post-Partum Depression [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Post-Partum Haemorrhage [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Weakness [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Insomnia [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Irritability [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Hyperlipidemia [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Pregnancy related complications [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Gestational hypertension [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Congenital Anomaly [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Gastroenteritis [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Paralysis after Stroke [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Gestational diabetes mellitus [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Diabetic Mellitus [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'LBW [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Alcohol intoxication [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Diarrhoea, Vomiting [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Acute Abdominal Pain [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Acute Gastro Enteritis [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Chronic alcoholism [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Age Related Causes [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Smoking [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Pain on urination [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Reduced foetal movement [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Fever with rash [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Anemia [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Spotting PV [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Painful or difficult urination [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Recurrent infections [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Admitted in hospital [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Suffering from pain [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Reduced symptoms [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Aggravated symptoms [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Shifted to other geographical area [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Not in Eligible Criteria [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Parmanent Migration [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Program Completion [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Field Worker is on Leave [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Hospitalization [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Out of Village [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Underwent permanent sterilization [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Desire for a child [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Due to side effects [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Institutional Delivery [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Keep the baby warm [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Mother program enrolment with TB recommendation [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Keep the baby warm by giving mother''s skin to skin contact and covering the baby''s head, hands and feet with a cap, gloves and socks resp. [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Institutional ANC [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Give exclusive breast feeding [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Not using contraceptives [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Induced abortion [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Urination difficulties [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Spontaneous abortion [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Breast-related problems [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Meconium not passed since birth [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Urine not passed for more than 48 hours after birth [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Abdominal problems [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Feeling hot or has chills [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Meconium not passed for more than 48 hours after birth [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Cesarean incision problems [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Vaginal problems [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Grimace/painful expression and Cough or sneeze [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Grimace/painful expression [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Retrospective registration [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'In migration [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Birth [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Low [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'High [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Unknown [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Reduced amniotic fluid [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Cleft lip [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Abnormal foetal presenattion [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Improper brain development [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Improper heart development [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Abnormal position of placenta [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Wrong bone alignment [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Improper kidney development [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Reduced bone growth [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Sputum positive [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Sputum negative [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Pre-term [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Term [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Doxinate 1 OD/BD for 10 Days [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Ferrous Sulphate (200mg) 1 OD [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Ferrous Sulphate (100mg) 1 OD [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Aspirin 75mg once a day [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Calcium 1g/day [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Folic acid (1 OD) [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Mullakurumba [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Paniya [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Kattunaikar [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Irula [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Bettakurumba [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Trimester 3 [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Trimester 1 [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Trimester 2 [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'CA prostate [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'CA breast [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Myeloma [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'CA oesophagus [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'CA lung [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'CA colorectum [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'CA cervix [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'CA stomach [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'CA oral [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'CA skin [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Instrumental [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Caesarean [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Relapse [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Failure [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Transfer in [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Lost to follow up [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'New patient [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Vasectomy [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Tubectomy [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Permanent sterilization [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'ANC [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Temporary sterilization [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Antara [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Chaaya [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'CuT [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'OCP [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Condom [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Delete_Antaara [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Extra Pulmonary [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Pulmonary [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', '+4 [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', '+1 [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', '+2 [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Trace [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', '+3 [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Decreased [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Increased [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'One [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'More than three [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Two [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Three [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Previa [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Not Previa [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Tremor [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Increased salivation [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Drowsiness [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'No side effects [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Dry mouth [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Increased sleep [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Urine retention [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Constipation [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Moderately Underweight [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Severely Underweight [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Possible risk of overweight [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Obese [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Overweight [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Severely wasted [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Wasted [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Non availability [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Discomfort [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Menstrual irregularities [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'New medicine/medicines were added [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Medicines were stopped [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Counselling [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Referral to specialist [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Changed medication [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Medication [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Palliative management is being given [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Surgery was performed [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Copper-T [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'LBA [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Bleeding PV [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Dysmenorrheae [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Not compliant with treatment [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Symptoms got relieved [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Back [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Shin [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Lower extremity [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Upper extremity [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Avni Entity UUID [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'CHW created by [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'CHW last changed by [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Date', 'Last changed on [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Community registration date [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'First name [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Last name [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Date', 'Date of birth [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Gender [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Avni Enrolment UUID [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'TRUE [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'FALSE [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Adt Notes [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Document [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'IS_ABNORMAL [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Empty stomach [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'In the evening [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'As directed [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Ayurvedic [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Inhaler [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Gel [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Injection [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Food Supplement [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Cream [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Drops [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Syrup [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Solution [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Spray [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Tablet(s) [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Powder [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Ointment [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Lotion [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Dermal [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Capsule(s) [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Jelly [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Bacteremia (not septicemia) [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Chickenpox, NOS [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Condyloma acuminata [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Dermatomycosis, unspec. [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Exanthems, viral, unspec. [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Giardiasis [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Gonorrhea, acute, lower GU tract [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Hepatitis, viral, NOS [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Herpes zoster, NOS [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Herpetic disease, uncomplicated [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'HIV disease [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'HIV positive, asymptomatic [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Infectious mononucleosis [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Intestinal protozoa, NOS [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Lyme disease [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Moniliasis, skin/nails [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Moniliasis, vulva/vagina [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Pediculosis, head [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Pediculosis, unspec. [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Pinworms [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Salmonella gastroenteritis [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Scabies [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Sepsis [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Septicemia, NOS [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Staphylococcal food poisoning [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Syphilis, unspec. [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Trichomoniasis, unspec. [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Tuberculosis, pulmonary, NOS [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Venereal disease, unspec. [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Viral infection, unspec. [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Warts, condyloma [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Warts, viral, unspec. [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Skin, uncertain behavior [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Benign lesion, unspec. [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Lipoma, any site [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Neoplasm, unspec. [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Skin, soft tissue neoplasm, unspec. [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Skin, unspec. [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Bladder malignancy, unspec. [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Breast, female, malignancy [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Cervical malignancy (CIS) [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Female genital malignancy, CIS excluded [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Gastrointestinal tract malignancy, unspec. [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Leukemia, unspec. [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Lung malignancy, unspec. [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Male genital malignancy, unspec. [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Malignant lesion, unspec. [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Prostate malignancy [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Respiratory tract malignancy [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Urinary, unspec. [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'B12 deficiency w/o anemia [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Dehydration [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Diabetes I, uncomplicated [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Diabetes I, w/ unspec. complications [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Diabetes II, uncomplicated [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Diabetes II, w/ unspec. complications [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Dysmetabolic syndrome [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Glucose intolerance [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Gout, unspec. [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Hypercalcemia [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Hypercholesterolemia, pure [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Hyperkalemia [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Hyperlipidemia, mixed [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Hypernatremia [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Hyperparathyroidism, unspec. [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Hyperthyroidism, NOS [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Hypocalcemia [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Hypoglycemia, nondiabetic, unspec. [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Hypokalemia [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Hyponatremia [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Hypothyroidism, unspec. [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Nutritional deficiencies, unspec. [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Obesity, NOS [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Overweight [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Thyroid nodule [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Anemia, acute blood loss [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Anemia, chronic disease, other [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Anemia, chronic kidney disease [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Anemia, chronic neoplastic disease [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Anemia, iron deficiency, unspec. [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Anemia, other, unspec. [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Anemia, pernicious [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Blood disease, unspec. [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Hemorrhagic conditions, unspec. [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Leukocytopenia, unspec. [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Lymphadenitis, chronic [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Polycythemia vera [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Sickle-cell disease, unspec. [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Sickle-cell trait [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Adjustment reaction, unspec. [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Alcohol abuse, unspec. [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Alcoholism, unspec. [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Alzheimer''s [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Anorexia nervosa [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Anxiety state, unspec. [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Attention deficit, w/o hyperactivity [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Bulimia nervosa [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Conduct disorder, unspec. [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Delirium, acute [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Dementia, senile, uncomplicated [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Dementia, vascular, uncomplicated [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Depressive disorder, NOS [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Drug abuse, unspec. [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Insomnia, sleep disorder, unspec. [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Mental retardation, unspec. [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Panic disorder, no agoraphobia [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Personality disorder, unspec. [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Psychosexual dysfunction., unspec. [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Psychosis, unspec. [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Schizophrenia, unspec. [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Stress, acute situational disturbance [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Tobacco abuse [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Conjunctivitis, viral, NOS [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Headache, tension [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Hearing loss, unspec. [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Hemorrhage, intracranial, NOS [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Stye (hordeolum) [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Cerumen impaction [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Ear disorder, unspec. [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Eustachian salpingitis, unspec. [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Otitis media, acute [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Otitis media, acute w/ rupture of TM [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Otitis media, chronic serous [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Vertigo, central [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Vertigo, peripheral, unspec. [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Blepharitis, unspec. [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Cataract, unspec. [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Chalazion [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Conjunctivitis, unspec. [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Corneal abrasion [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Corneal ulcer, unspec. [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Eye disorder, unspec. [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Eye movement disorder, unspec. [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Glaucoma, unspec. [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Refractive errors, unspec. [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Retinal disorder, unspec. [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Visual disturbance, unspec. [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Visual loss, unspec. [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Bell''s palsy [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Carpal tunnel [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Cerebral artery occlusion with infarction, unspec. [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Cognitive impairment, mild [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'CVA, late effect, unspec. [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Meningitis, unspec. [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Migraine, unspec., not intractable [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Movement disorder, unspec. [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Multiple sclerosis [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Myopathy, unspec. [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Nervous system, NOS [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Neuropathy, unspec. [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Parkinsonism, primary [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Restless legs syndrome [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Sleep apnea, obstructive [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Trigeminal neuralgia [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Angina, unstable [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Aortic aneurysm, unspec. [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Arterial disorder, other, unspec. [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Atrial fibrillation [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Cardiac arrest [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Chronic ischemic heart disease, unspec. [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Circulatory disorder, unspec. [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Conduction disorder, unspec. [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Elevated BP w/o hypertension [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Heart disease, other, unspec. [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Heart failure, combined, unspec. [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Heart failure, congestive, unspec. [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Heart failure, diastolic, unspec. [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Heart failure, systolic, unspec. [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Hypertension, benign [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Hypertension, malignant [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Hypertension, unspec. [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Hypertensive heart disease, unspec., w/ heart failure [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Hypertensive renal disease w/o renal failure, unspec. [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Hypotension, orthostatic [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Long QT syndrome [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Myocardial infarction, NOS (to 8 weeks) [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Myocardial infarction, NSTEMI (to 8 weeks) [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Myocardial infarction, old [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Pericarditis, acute, nonspecific [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Peripheral vascular disease, unspec. [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Phlebitis, deep, lower extrem., other [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Premature beats, unspec. [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Pulmonary edema, acute [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Pulmonary embolism, not iatrogenic [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Rheumatic heart disease, unspec. [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Tachycardia, paroxysmal SVT [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Thrombophlebitis, unspec. [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Venous insufficiency, unspec. [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Asthma, extrinsic, acute exacerbation [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Asthma, intrinsic, acute exacerbation [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Bronchiolitis, acute, due to RSV [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Bronchitis, acute [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Bronchitis, chronic, unspec. [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Bronchospasm, acute [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Bronchospasm, exercise induced [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'COPD, NOS [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Croup [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Emphysema [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Laryngitis, acute, no obstruction [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Peritonsillar abscess [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Pharyngitis, acute [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Pleural effusion, NOS [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Pneumonia, unspec. [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Respiratory disease, other, NOS [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Rhinitis, chronic [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Sinusitis, acute, frontal [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Sinusitis, acute, maxillary [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Sinusitis, acute, NOS [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Sinusitis, chronic, frontal [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Sinusitis, chronic, maxillary [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Sinusitis, chronic, NOS [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Tonsil/adenoid disease, chronic, unspec. [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Tonsillitis, acute [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Upper respiratory infection, acute, NOS [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Anal fissure, nontraumatic [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Cholecystitis, acute [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Cholelithiasis, NOS [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Constipation, unspec. [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Crohn''s disease, NOS [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Dental abscess [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Dental caries, unspec. [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Dental, unspec. [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Diverticulitis of colon, NOS [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Diverticulosis of colon [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Dyspepsia [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Esophageal disease, unspec. [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Esophagitis, unspec. [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Functional disorder intestine, unspec. [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Gallbladder disease, unspec. [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Gastroenteritis, infectious [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Gastroesophageal reflux, no esophagitis [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Hemorrhoids, NOS [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Hernia, hiatal, noncongenital [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Hernia, inguinal, NOS [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Hernia, other, NOS [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Intestinal obstruction, unspec. [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Irritable bowel syndrome [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Oral, tongue diseases, unspec. [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Pancreatitis, acute [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Peptic ulcer disease, unspec., w/o obstruction [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Ulcerative colitis, unspec. [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Breast disease, unspec. [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Breast lump [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Fibroadenosis [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Fibrocystic disease [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Galactorrhea [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Mastitis, lactating, unspec. [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Mastitis, NOS [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Amenorrhea [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Hormone replacement therapy, postmenopausal [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Menopausal disorders, unspec. [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Menstruation, excessive/frequent [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Menstruation, painful [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Menorrhagia [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Premenstrual tension syndrome [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Bartholin cyst [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Cervical polyp, NOS [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Cervicitis [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Cyst of ovary, follicular [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Cystocele/rectocele/prolapse, unspec. [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Dyspareunia [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Endometriosis, unspec. [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Female genital disease, unspec. [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Fibroid uterus (leiomyoma), unspec. [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Incontinence, stress, female [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Pelvic inflammatory disease [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Infertility, female, unspec. [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Infertility, male, unspec. [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'BPH/LUTS w/ obstruction [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'BPH/LUTS w/o obstruction [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Hydrocele, unspec. [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Impotence, organic [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Prostatitis, NOS [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'PSA, elevated [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Urethritis, nongonococcal, unspec. [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Varicocele [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Calculus, urinary, unspec. [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Glomerulonephritis, acute, unspec. [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Glomerulonephritis, chronic, unspec. [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Hematuria, unspec. [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Pyelonephritis, acute, w/o necrosis [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Renal failure, acute, unspec. [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Renal failure/insufficiency, chronic, unspec. [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Renal insufficiency, acute [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Urethral syndrome, non-VD, NOS [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Urinary obstruction, unspec. [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Urinary tract infection, unspec./pyuria [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Abortion, induced, w/o complication [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Abortion, spontaneous, w/o complication [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Abruptio placentae, unspec. [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Bleeding in pregnancy, unspec. [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Complicated delivery/labor, unspec. [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Decreased fetal movements, unspec. [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Ectopic pregnancy, no IUP, unspec. [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Endometritis, postpartum [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Gestational hypertension, unspec. [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Delivery, normal [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Other complication of puerperium/postpartum, unspec. [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Placenta previa, w/ bleeding, unspec. [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Placenta previa, w/o bleeding, unspec. [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Postpartum follow-up, routine [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Post-term pregnancy, unspec. [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Pregnancy, other complications, unspec. [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Pregnant state, incidental [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Prenatal care [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Threatened abortion, unspec. [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Twins, unspec. [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Vomiting of pregnancy, unspec. [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Actinic keratosis [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Alopecia, unspec. [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Contact dermatitis, NOS [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Corn/callus [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Diaper rash [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Hair disease, unspec. [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Ingrown nail [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Lymphadenitis, acute [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Nail disease, unspec. [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Onychomycosis [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Other skin disease, unspec. [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Pityriasis rosea [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Pruritus, NOS [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Sebaceous cyst [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Seborrheic dermatitis, NOS [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Seborrheic keratosis, NOS [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Ulcer, skin, chronic, unspec. [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Urticaria, unspec. [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Acquired deformity, limb, unspec. [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Arthropathy, traumatic, unspec. [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Arthropathy, unspec. [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Cervical disorder, NOS [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Connective tissue disease, unspec. [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Derangement, knee, internal, unspec. [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Disc syndrome, no myelopathy, NOS [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Ganglion, unspec. [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Kyphosis/scoliosis, unspec. [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Muscle weakness, generalized [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Osteoarthritis of spine, NOS [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Osteomyelitis, chronic, unspec. [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Osteoporosis, unspec. [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Pain in limb [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Polymyalgia rheumatica [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Rheumatoid arthritis (not JRA) [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Synovitis/tenosynovitis, unspec. [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Congenital anomaly, other, unspec. [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Limb anomaly, unspec. [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Pyloric stenosis [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Birth asphyxia, unspec. [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Birth trauma, unspec. [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Fetal distress, unspec. [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Hypoxemia, newborn, NOS [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Jaundice, newborn, unspec. [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Post-term infant [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Respiratory distress syndrome [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Respiratory problem, other, unspec. [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Sepsis, neonatal [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Skin/temperature problem [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Sudden infant death syndrome [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Well newborn, hospital birth, vaginal [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Dislocation: other, closed, unspec. [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Dislocation: shoulder, closed, unspec. [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Sprain/strain: other site, unspec. [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Sprain/strain: vertebral, unspec. [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Fracture, stress: tibia or fibula [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Fracture: ankle, closed, unspec. [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Fracture: carpal, closed, unspec. [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Fracture: clavicle, closed, unspec. [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Fracture: femur/hip, closed, unspec. [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Fracture: femur/shaft, closed [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Fracture: fibula, closed, unspec. [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Fracture: foot, closed, unspec. (not toes) [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Fracture: forearm, closed, unspec. [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Fracture: humerus, closed, unspec. [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Fracture: metacarpal, closed, unspec. [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Fracture: nose, closed [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Fracture: other sites, closed, unspec. [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Fracture: pelvic, closed, unspec. [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Fracture: ribs, closed, unspec. [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Fracture: skull, closed, unspec. [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'fracture : tibia [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Healed fracture, follow-up exam [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Abrasion, unspec. [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Cold injury, unspec. [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Contusion, unspec. [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Crushing injury, unspec. [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Exhaustion due to exposure [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Foreign body, skin, superficial, unspec. [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Gunshot wound, NOS [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Head injury, NOS [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Heat injury, unspec. [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Insect bite [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Medication, adverse effects, unspec. [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Open wound, head/neck/trunk, unspec. [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Open wound, lower limb, unspec. [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Open wound, upper limb, unspec. [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Other trauma, unspec. [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Rape [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Acute nasopharyngitis [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Pelvic congestion syndrome [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Bronchitis [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Submucous leiomyoma of uterus [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Gangrene [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Dermatophytosis [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Thyroid dysfunction [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Swelling of limb [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Measles [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Mycoses of the body [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Tinea nigra [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Streptococcal meningitis [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Benign intracranial hypertension [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Cardiomyopathy [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Acute sinusitis [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Endometriosis [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Abortion with unspecified complication, incomplete [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Synovial cyst of popliteal space [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Supervision of normal first pregnancy [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Hydrocele [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Anal fissure and fistula [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Hypoparathyroidism [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Mycoses, Of scalp and beard [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Rheumatoid arthritis [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Eosinophilia [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Hemorrhoids [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Uterine prolapse without mention of vaginal wall prolapse [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Calculus of ureter [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Nephrotic syndrome [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Female Infertility [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Nutritional Deficiency,  Other protein [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Orchitis [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Hypospadias [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Sciatia [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Cleft lip [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Infectious diarrhea [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Dog bite [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Vitamin A deficiency [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Urticaria [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Parkinson [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Vitiligo [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Oral aphthae [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Keloid scar [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Portal hypertension [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Stricture or kinking of ureter [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Allergic rhinitis [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Cholera [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Neoplasm, Stomach [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Calculus of kidney and ureter [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Angina Pectoris [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Atopic dermatitis and related conditions [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Ankylosing spondylitis [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Hirschsprung [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Eczema herpeticum [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Renal failure [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Calculus in urethra [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Lymphadenitis [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Rheumatic chorea [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Lymphangitis [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Nephrotic syndrome with unspecified pathological lesion in kidney [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Abscess of breast [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Jaundice [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Amebiasis [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Benign Neoplasm,  Cervix [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Carcinoma in situ, Prostate [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Carcinoma in situ, Penis [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Periodontosis [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Appendicitis [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Neoplasm, Bladder [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Hemorrhage of gastrointestinal tract [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Ulcer of heel and midfoot [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Epispadias [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Spondylolysis [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Major salivary glands [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Enuresis [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Encopresis [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Paralysis [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Mediastinitis [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Perforation of intestine [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Stricture [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Uterovaginal prolapse [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Prurigo [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Ulcer of other part of foot [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Pauciarticular juvenile rheumatoid arthritis [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Fasciitis [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Chronic osteomyelitis [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Encephalocele [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Coronary artery anomaly [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'FRACTURE OF NECK AND TRUNK, Rib [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'FRACTURE OF UPPER LIMB, Ill [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Contusion, Chest wall [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Nontraffic accident involving motor [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Contact dermatitis and other eczema [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'IU [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Once a week [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Twice a week [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Thrice a week [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Every 2 weeks [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Every 3 weeks [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Once a month [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Tablet [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Five times a day [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Four days a week [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Five days a week [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Six days a week [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Answer1 [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Answer2 [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Answer3 [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'abc [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'def [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'multi1 [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'multi2 [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'multi3 [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', '123 [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', '456 [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', '789 [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Numeric', 'Numeric [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Text [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Boolean [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Date', 'Date [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Datetime', 'Datetime [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Coded1 [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Coded2 [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Coded3 [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Coded4 [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Weight loss [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Cough with expectoration [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Cough without expectoration [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Night Sweats [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Lymph Node Enlarged [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Positive Family History [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Negative [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Private [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Pulmonary [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Extrapulmonary [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Disseminated [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Pulmonary + Extrapulmonary [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Lymph Node [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Intestinal [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Skeletal [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Articular [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Meningeal [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Renal [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Genital [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Cutaneous [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'New Patient [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Limited [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Extensive [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Cavitary [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Non-cavitary [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Sputum Microscopy [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Clinical Exam [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'X-Ray Findings [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Sputum Culture [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Histopathology [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Diabetes [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Liver Disease [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Renal Disease [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Day 15 [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', '1 Month [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', '2 Month [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', '3 Month [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', '4 Month [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', '5 Month [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', '6 Month [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', '7 Month [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', '8 Month [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', '9 Month [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Increased [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Same as previous [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Decreased [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Relieved Completely [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Icterus [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Lymph Nodes [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'On Treatment [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Cured [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Default [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Joint Pain [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Skin Rash [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Hepatitis [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Neuropathy [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Deafness [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Visual Impairement [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Tingling [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Numbness [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Dizziness [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Drowsiness [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Normal/Healthy [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Relapse [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Don''t Know [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Increased appetite [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Male [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Female [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', '2HRZE + 4HR [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', '3HRZE + 6HRE [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', '12RZFqE [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', '9H [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'MDR Treatment [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Improving [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Same [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Worsening [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Needs further evaluation [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'RHD [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Asthma [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Surgery [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Cytochemistry [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Death [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Transferred Out [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'None [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Semariya [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Shivtarai [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Achanakmar [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Bamhani [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'APL [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'BPL [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Antyodaya [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', '>=36017 [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', '18000-36016 [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', '13495-17999 [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', '8999-13494 [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', '5387-8998 [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', '1803-5386 [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', '<=1802 [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Cluster [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Ration Card [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Family Income (per Month in Rs) [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Suspension [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Oral Rinse [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Mouth Paint [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Pessary [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Rotacap [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Nasal Solution [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Oral Solution [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Positive [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Unknown [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Confirmed Elsewhere [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'No Previous Diagnosis [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Type 1 DM [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Type 2 DM [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Blurred Vision [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Polydypsia [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Obesity [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Coronary DZ [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'CKD [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Heart failure [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Hyperlipidemia [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Hypertension [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'None / Sedentary [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Standing at work [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Labor for work [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Cardio exercise [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Insulin 70/30 [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Congestive Heart Failure [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Primary Renal Disease [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Obstructive Sleep Apnea [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Drug Induced [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Pain Due To Other Illness [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Endocrine Hypothyroidism [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Hyperthyroidism [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Hyperparathyroidism [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Coarctation Of Aorta [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Renovascular Disease [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'HCTZ [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Ace Inhibitor [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Beta Blocker [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Nitroglycerin [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Calcium CH Blocker [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'High Risk [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Medium Risk [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Low Risk [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'ACD - Active Case Detection [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'PCD - Passive Case Detection [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Plasmodium Mixed [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Indigenous [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Imported [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Suspected / Probable [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Confirmed Uncomplicated [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Probable Severe [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Confirmed Severe [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Plasmodium Vivax [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Plasmodium Falciparum [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Unexpected [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Expected [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Antepartum [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Intrapartum [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Postpartum [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Police Case [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Medico Legal [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Gestation Period Abnormal [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Spontaneous Vaginal Delivery [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Forceps or Vaccum Extractor Delivery [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Caesarean Section [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Single - livebirth [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Single - stillbirth [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Twins - both liveborn [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Twins - both stillborn [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Twins - one liveborn and one stillborn [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Other multiple births - all liveborn [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Other multiple births - some liveborn [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Other multiple births - all stillborn [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Maternal Effort [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Controlled Cord Traction [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Incomplete [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Doubtful [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Ragged [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Retained [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Intact [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Asphyxiated [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Not Applicable [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Fresh stillbirth [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Macerated stillbirth [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Convulsion [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Severe chest indrawing [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Nasal flaring [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Bulging fontanelle [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Lethargic/ Unconscious [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Unable to feed [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Umbilicus red [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Umbilicus with pus [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Umbilicus infection to skin [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Umbilicus Infection [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Less than 10mm [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Severe and larger than 10mm [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Less than normal [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Jaundice present [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Jaundice upto hands and feet [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Restless/ Irritable [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Sunken eyes [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Unable to drink [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Drinks eagerly [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Slowly [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Very Slowly [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'No Dehydration [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Some Dehydration [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Severe Dehydration [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Difficult feeding [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Breastfed [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Receive other food and drinks [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Bottle [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Spoon [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Normal weight [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Low weight [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Very low weight [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Weight condition [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Thrush in the mouth [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Good [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Not well [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Not at all [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Effective [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Not effective [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Regular follow up [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Immediate visit [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Keep warm [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Breast feeding [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Worse [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Improved [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Vomiting all [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Chest indrawing [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Strider [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Acute Respiratory Illness, Symptoms [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Low [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Medium [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'High [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Malaria risk [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Rapid Diagnostic Tests [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Stiff neck [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Falciparum [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Vivex [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'General rash [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Red eyes [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Nosal discharge [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Mouth ulcer [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Ear pain [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Tender swelling behind the ear [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Some [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Food [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Operative Fluids [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'SAM [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'MAM [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'New [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Re-admission [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Transfer In [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Recovered [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Defaulter – DF [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Not Improved [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Transfer Out - TO [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Risky [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Very Risky [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Moderate [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Severe [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Pregnancy [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'HIV/AIDS Symptoms [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Yes [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'No [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Do Not Know [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Sex Worker [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'People Who Inject Drugs [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'MSM and Transgenders [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Blood or Organ Recipient [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Client of Sex Worker [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Migrant [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Spouse/Partner of Migrant [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Unmarried [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Married [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Divorced [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Widowed [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Outpatient [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Inpatient [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Paediatric [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Private Health Facility [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Outreach/Special Services [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'AZT/3TC/NVP [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'AZT/3TC/NVP-Paediatric [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'AZT/3TC/EFV [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'AZT/3TC/EFV-Paediatric [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'TDF/3TC/NVP [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'TDF/3TC/NVP-Paediatric [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'TDF/3TC/EFV [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'TDF/3TC/EFV-Paediatric [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'TDF/3TC/LPV/r [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'AZT/3TC/LPV/r [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Within 2 months [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Extra Pulmonary [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Pulmonary(BC) [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Pulmonary(CD) [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Category I [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Category II [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Category III [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Completed [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Failure [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Moved to second line treatment register [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', '1-2 weeks [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', '2-4 weeks [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', '2 months [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', '3 months [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', '> 3 months [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Followup [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Clinical treatment failure [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Immunological failure [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Virologic failure [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Toxic Side Effect [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Risk of pregnancy [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Newly diagnosed TB [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'New drug available [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Drug stockout [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Toxo Plasmosis [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Started [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Ongoing [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Stopped [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Stopped Treatment [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Missing [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Lost to Follow-up [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Restarted [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Permanent [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Refer for other FP services [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Depo [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Implant [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Regular [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'OI Follow up [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'OI Initial [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'OI, Opportunistic infections [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Before Pregnancy [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Antenatal Period [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Postnatal [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Category A [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Category B [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Category C [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Category D [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Category X [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Category N [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Vaccum Delivery [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Forceps Delivery [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Cesarean Section Delivery [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Livebirth [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Stillbirth [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Stillbirth Macerated [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Exclusive Breast Feeding [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Replacement Breast Feeding [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Mixed Breast Feeding [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'FCHV [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Healthcare provider [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Numeric', 'Weeks of current gestation by LMP method [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Numeric', 'Weeks of current gestation by examination [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Manual Vacuum Aspiration [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Electric Vacuum Aspiration [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Dilation and Evacuation [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Medical Induction [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Abortion procedure [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Pain management given [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Bleeding requiring >1 pint of IV fluid [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Bleeding requiring blood transfusion [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Uterine or Intra-abdominal injury [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Incomplete abortion requiring repeat procedure [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Requiring laparotomy [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Infection requiring hospitalization/IV antibiotics [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Failed abortion [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Septic Abortion [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Not Complete [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Surgical Abortion [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Condoms [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Pills [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Depo Provera [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Female sterilization [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Male sterilization [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Accepted Family Planning methods [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Leaving Against Medical Advice [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Referred out [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Outcome of CAC/PAC [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Absconded [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'IUCD [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Existing [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'IUD [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Husband gone [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Experienced negative side effects [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Wanted to get pregnant [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Worried about possible negative side effects [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Birth Spacing [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Birth Limiting [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Mini-lap [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Vasectomy [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Tubectomy (Bed grant) [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Not Interested in FP at this time [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Nothing [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Medical abortion [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Left Against Medical Advice [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Decreased Kidney Function [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Glomerular Diseases [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Vascular Diseases [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Tubulointerstitial Diseases [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Cystic Disease [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Dyspnea [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Chronic cough > 3 months [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Oral Steroid [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Zero [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'One [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Two [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Greater than or 3 [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Anxiety [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Sleep Changes [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Mania [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Lack of Energy [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Paranoia [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Performance [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Heat / Cold Intolerence [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Darkening of Skin [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Balance [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Weakness [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Change in Hearing [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Change in Smell [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Change in Shight [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Parasthesias [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Faints [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Seizures [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Change in Speech [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Change in Taste [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Excessive Bleeding [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Petechial [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Purpura [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Choking [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Fatigue [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Chills [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Tinnitus [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Congestion [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Sore Throat [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Floaters [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Eye Pain [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Visual Changes [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Wheeze [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'SOB [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Reduced Exercise Tolerance [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Edema [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Orthopnea [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'PND [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Tenesmus [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Melena [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Indigestion [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Trouble Swallowing [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'BRBPR [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'N/V/D/C [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Cramping [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Bloating [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Nipple Discharge [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Wound [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Pruritus [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Dryness [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Tumors [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Nodules [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Joint Swelling [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Stiffness [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Pain [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Functional Deficits [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'ROM [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Incontinence [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Dysuria [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Decreased Stream [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Light [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Heavy [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Ulcers [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Vaginal / Penile Discharge [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Disabled [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Gender based violence [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Chronic OPD Details, Free Health Service Code [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Former Smoker [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Non-smoker [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Current Smoker [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Alcohol Abuse [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Age > 60/65 m/f [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Smoking [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Partial [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Generalized / Tonic – Clonic [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Stroke, Is Hypertension Controlled [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Depression [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Lumps [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'ECG Details [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'ECG Done in [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'ECG Done by [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Numeric', 'Heart Rate [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Heart Rate Abnormal [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Numeric', 'Respiratory Rate [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Respiratory Rate Abnormal [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Numeric', 'Oxygen Saturation [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Oxygen Saturation Abnormal [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Voluntarily [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Contact Examination [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'New Patients [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Re-starter [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Classification Change [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Multi Bacillary [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Pauci Bacillary [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Grade 0 [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Grade 1 [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Grade 2 [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Not examined [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Release from Treatment – RFT [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Other Deduction - OD [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Referred [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Treatment complete [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Appendectomy [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Cholecystostomy [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Eversion of Sac [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Fracture management [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Hernia Repair [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Orthopedic surgery upper limb [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Orthopedic surgery lower limb [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Suturing [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Wound Care [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Stable [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Transferred to recovery room [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Death on OT Table [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Cast Adjustment [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Cast Removal [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Cast/Splint [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Cast/Splint Removal [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Cathetrigetion [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Cra Bandage Apply [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Cyst Removal [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Dilatation [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Excision [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Figure 8 Bandage [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Foreign body removal (Add AN) [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'First Time Dressing [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Follow-up Dressing [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Hip Spicar [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Incision and Drainage [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Norplant Removal [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Retrzetion [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Slab [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Suture In [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Suture Out [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Syring [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Other Invasive Carcinoma (Specify) [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Invasive Lobular Carcinoma [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Invasive Ductal Carcinoma [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Left Side [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Right Side [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Discrete [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Matted [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Fixed [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Mobile [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Peau dorange [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Ulcer [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Metastatic [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Locally Advanced [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Early [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Palliation Only [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Palliative Systemic [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Curative [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Radiation Therapy [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Chemotherapy [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Paclitaxel [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Tamoxifen [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Palliative [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Adjuvant [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Neoadjuvant [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'MRM with Axillary Lymph Node Dissection [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'No fresh complaint [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Severe Undernutrition [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', '10 Month [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', '11 Month [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', '12 Month [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Paniya [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Bettakurumba [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Kattunayaka [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Mullukurumba [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Irula [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Tribe [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Is Sangam [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Is Tribal [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Is Premium Paid [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Suppository [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Sachets [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Liqiud [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Needle [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Iv Fluid [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Skull Ap [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Skull Pa [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Skull Lateral [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Skull Towns View [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Skull Submento View [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Skull Trans View [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'PNS [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'PNS Lateral [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Submento Vertical View [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Mandible Joints [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Neck Soft Tissu Neck [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Shoulder Joint Ap [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Shoulder Joint Pa [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Shoulder Axl View [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Scapula Ap [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Scapula Lateral [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Ribs AP [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Ribs Lateral [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Chest PA [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Chest Lateral [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Chest Oblique [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Chest Apical Lorthotic View [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Humerus AP [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Humerus Lateral [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Elbow AP [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Elbow Lateral [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Fore Arm AP [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Fore Arm Lateral [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Wrist AP [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Wrist PA [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Wrist Oblique [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Wrist Lateral [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Wrist Scaphoid View [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Hand AP [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Hand Oblique [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Hand Lateral [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Finger Ap [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Finger Obliqe [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Finger Lateral [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Abdomen Supine [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Abdomen Prone [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Abdomen Erect [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Abdomen Lateral [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Abdomens Oblique [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Hip Ap [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Hip Lateral [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Hip Axl View [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Hip Frog Leg Position [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Femur Ap [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Femur Lateral [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Knee Ap [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Knee Pa [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Knee Lateral [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Knee Standing View [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Knee Skylin View [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Lower Leg Ap [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Lower Leg Lateral [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Ankle Ap [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Ankle Lateral [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Foot Ap [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Foot Oblique [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Foot Lateral [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Sacral Ap [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Sacral Lateral [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Coccyx AP [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Coccyx Lateral [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Cervical Spine AP [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Cervical Spine Lateral [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Cervical Spine Open Mouth View [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Cervical Spine Flexion [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Cervical Spine Extension [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Cervico Thoracic Spine Ap [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Cervico Thoracic Spine Lateral [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Thoracic Spine AP [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Thoracic Spine Lateral [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Thoracic Oblique View [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Thoraco Lumbarspine Ap [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Thoraco Lumbar Spine Oblique [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Lumbar Scaral AP [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Lumbar Spine Lateral [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Lumbar Sacral Lateral [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Lumbar Saacral Lateral [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Lumbar Sacral Flextion [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Lumbar Sacral RAO [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Sacral Pa [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Sacral Iliac Joint Ap [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Sacral Iliac Joint Lateral [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Thoraco Lumbar Spine AP [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Thoraco Lumbar Spine Lateral [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Clavicle Axl [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Thoracic Spine Oblique [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Lumbar Sacral LAO [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Lumbar Scaral Extension [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Amputation BK/AK under SA or GA [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Anorectal pull through under AN [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Appendicectomy under AN [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Bladder Stone Remove under GA [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Bowel resection under AN [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Closed reduction+ Internal fixation/AN (add hardware cost) [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Colostomy/AN [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Gastrectomy/AN [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Hernia Umblical with mesh/AN [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Hokes Procedure/AN [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Hydrocoele Repair/AN [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Hypospadiasis repair/AN Single stage [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Hysterectomy Abdominal/AN [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Hysterectomy Vaginal Pelvic floor repair /AN [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Laparotomy/AN [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'LSCS/AN [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'LSCS with Sterlization/AN (Bed grant) [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Lumbar Symphatectomy [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Mastectomy/AN [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Myomectomy [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Ovarioectomy/AN [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Patella repair/AN [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Mastectomy radical /AN [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Trecheostomy /LA [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Varicose veins stripping ligation/AN [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Ganglion Excision/LA [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Breast Lump Excision-GA [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Breast Lump Excision-LA [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Carpal tunnel release under AN [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'D&C [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Hymenectomy/AN [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Polypectomy cervical - No AN [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Thyroglossal cyst excicion/GA [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Baby Warmer/ hour [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Bath [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Endoscopy Upper GI [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Fistulectomy/Fistulotomy/AN [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Head injury chart [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Hernia Femoral/AN [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Lactogen  Feeding (Baby) per feed [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Pap Smear (add lab) [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Photo Therapy/ day [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Shaving [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Suture Removal [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Traction skin application [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Abortion evacuation - no anaesthesis [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Abscess Drainage Large Minor OT short GA [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Abscess Drainage Large/OT under short GA [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Abscess Drainage Small/Local [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Amputation Digit under block [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Amputation Trans meta tarsal under SA or GA [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Anesthesia Axillary Block [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Anesthesia Digital block [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Anesthesia General [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Anesthesia Local [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Anesthesia Paracervial block [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Delete_Anesthesia Short GA [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Anesthesia Spinal [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Anoplasty under AN [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Anus Dilatation (add AN charge) [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Born Marow Aspiration [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Brest Absces  I&D under sedation [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Catheterization-  Procedure [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Catheterization-Disposable [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Cervical  Conisation/LA [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Cervical Biopsy [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Chest tube insertion/LA [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Cholecystectomy/AN [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Circumcision/LA [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Cocks Splint [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Debridement  Initial Large under short GA [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Debridement initial medium no AN [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Debridement Small No AN [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Delivery  Normal [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Delivery Complicated (Breech/twins/prolonged induction) [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Delivery Episotomy Vaccum/Forceps [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Delivery With Episiotomy Normal [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Dental Extraction [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Dental Scaling [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Dressing- Medium [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Ear wax removal [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Dressing-Large [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Excicion Lump Large/AN [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Excicion Lump Medium/AN [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Excicion Lump Small/LA [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Femoral Fracture Nailing/AN [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'FNAC PROCEDURE (Add lab) [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Fracture reduction- Large/AN [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Fracture reduction- Small/AN [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Ganglion Aspiration [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Haemarroidectomy/AN [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Herina - Inguinal Mesh repair/AN [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Herina - Inguinal without mesh/AN [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Hernia Epigastric - Large Mesh/AN [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Hernia Epigastric Repair- small/AN [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Hernia Umbilical without mesh/AN [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'HDU Charge / day [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Implant removal/LA [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Insertion of K-wire/AN [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Knee joint aspiration/LA [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'L.P Diagnostic [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Lap assisted VH Hysterectomy/AN [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Laparoscopic Cholecystectomy/AN [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Laparoscopy adhesiolysis etc/AN [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Laparoscopy Diagnostic/AN [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Laryngoscopy [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Nebuliser with Medicine [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'O2 maker per hour [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'O2  cylinder per hour [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Obstetric PV [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Orchidectomy [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Osteochondroma excicion/AN [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Otoscopy [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Paraphimosis reduction/AN [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Perineal Care [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Pilonedal sinus excision/AN [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Placenta removal manual [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Pleural tap [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Polyp removal (cervical) [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'POP Casting (Add cost of materials) [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Proctoscopy [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'PV with Speculum [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Ryles tube feeding/day [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Ryles tube insertion procedure [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'S & W Enema [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Scanning US [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Sigmoid resection/AN [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Sitz Bath [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Skin Grafting [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Staple removal [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Steam Inhalation [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Stomach wash- New Born [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Stomach wash-Adults [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Suction drain [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Suturing -large [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Suturing -small [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Suturing-medium [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Tap fluids (Paracentesis) [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Tendon repair [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Tenotomy/AN [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Thyroidectomy small/GA [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Thyroidectomy large/GA [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Tongue  tie release/LA [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Traction bone procedure /LA [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Trecheostomy care/ day [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Undescended testis reimplantation [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Urethral Dilation [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Warmer per day [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Oral Prohylaxis - 1 [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Oral Prohylaxis - 2 [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Scaling 1 Part [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Temporary Filling [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Filling Gic Small [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Filling Gic [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Filling  Miracle Mix [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Filling Silver [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Composite Filling [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Composite Big Filling [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Trans Alv-Ext [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Wisdom Tooth Extraction [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Complete Denture [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Single Denture-Cd [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Rpd [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Extra-Tooth [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Rct- Anterior [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Rct- Posterior [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Hawleys Retainer Single [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Essix Retainer Single [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Coronoplasty [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Alveoplasty [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Biopsy Sample Taking [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Suture [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Metal Crown [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Economic Ceramic Facing [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Metal Ceramic Facing [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Metal Ceramic (Full Tooth Color) [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Metal Free Zerocronium [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Abscess Drainage [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'X Ray Radiograph [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Gingivectomy [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', '1+ [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', '2+ [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', '3+ [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', '4+ [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'A negative [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'A positive [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'AA [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'AB negative [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'AB positive [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Abnormal cells -% [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'As [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'B negative [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'B Positive [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Compatible [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Dark Brown [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'E coli [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Entambiae histolytica [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Green [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'High > 400 IU/ml [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Hookworm [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Incompatible [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Light Brown [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Lymphocytes -% [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Mesothelial cells [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Monalia Absent [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Monalia Present [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'MTB detected [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Negative,Mtb [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Positive,Mtb [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Neutrophils % [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Nil [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Normal Grey [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'O negative [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'O Positive [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Orange [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Polymorphs -% [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Positive 1:400 dilution [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Positive 3+ [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Positive > 1:32 [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Positive > 1:320 [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Positive 1:2 [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Positive 1:20 [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Positive 1:16 [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Positive 1:160 [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Positive 1:1600 dilution [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Positive 1:32 [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Positive 1:320 [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Positive 1:3200 dilution [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Positive 1:4 [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Positive 1:40 [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Positive 1:8 [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Positive 1:80 [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Positive 1:800 dilution [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Positive 1+ [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Positive 2+ [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Present 1+ [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Present 2+ [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Present 3+ [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Present 4+ [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Present green [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Present orange [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Present red [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Present yellow [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'RBC present [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Red [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Rif Resitance DETECTED [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Rif Resitance NOT Detected [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Roundworm [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'SS [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'T. Vaginalis - Absent [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'T. Vaginalis - Present [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Tapeworm [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Trace [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Whipworm [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Yeast Cells - Absent [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Yeast Cells - Present [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Yellow [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Dental Order fullfillment notes [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Usg Order fullfillment notes [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Friend [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Close Relative [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Self [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Worries/preoccupation with having a serious illness [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Feelings of hopelessness or worthlessness [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Anxiety symptoms [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Decreased energy/easily fatigued [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Loss of interest in pleasurable activities [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Abnormally depressed mood most part of the day almost daily [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Unreasonable and excessive guilt [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Loss of confidence [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Subjective feeling of memory loss [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Crying spells [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Decreased Sexual desire [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Decreased Sleep [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Slowness/difficulty in movements [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Decreased concentration [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Suicidal attempts [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Suicidal thoughts or plans [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Multiple symptoms with no clear physical cause [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Muscle tension or aches and pains. [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Numbness/tingling [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Hot flushes or cold chills [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Trembling [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Sweating [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Fear of losing control, going crazy, or dying [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Abdominal symptoms (Nausea, abdominal distress) [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Chest symptoms (Difficulty breathing, choking, chest pain or discomfort) [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Dizziness/Lightheadedness [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Difficulty getting to sleep due to worrying [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Persistent irritability [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Difficulty concentrating [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Difficulty with swallowing [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Inability to relax [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Disorganized / bizarre behavior [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Aimless wandering [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Aggression [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Suspiciousness [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Unusual thoughts/beliefs [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Incoherent / irrelevant speech [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Hearing voices [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Smiling/muttering to self [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Reduced interaction [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Fearfulness [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Neglect of responsibilities / activities [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Neglect of personal hygiene [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Social withdrawal [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Bizarre postures [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Disinhibited behavior [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Increased Risk-taking [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Increased sexual energy [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Over-talkative [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Increased physical activity [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Over-cheerful / irritable mood [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Decreased need for sleep [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Increased substance use [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Overspending [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Belief of special / supernatural power, knowledge, identity etc. [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Unrealistic future plans [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Increased socialization [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Pain in the limbs, extremities or joints [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Passage of dhat [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Bad taste in mouth [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Feeling bloated or full of gas [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Unusual or copious vaginal discharge [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Dysuria or increased frequency [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Altered bowel habits [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Vomiting / regurgitation of food [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Dementia [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Addiction [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Mental illness [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Tobacco [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Alcohol [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Cannabis [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Sedatives [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Opioids [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Ocassional [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Loss of control over amount consumed [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Craving/persistent desire to consume [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Progressive Increase in amount required [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Physical Withdrawal Symptoms [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Progressive neglect of alternate/routine activities [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Use despite evidence of harm [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Psychological [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Social [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Financial [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Decreased Libido [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Pain during intercourse [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Mild [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Well Groomed [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Not Groomed [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Disheveled [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Spontaneous [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Non Spontaneous [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'No Communication [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Sad [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Anxious [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Fearful [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Irritable [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Cheerful [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Blunted [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Auditory [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Visual [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Tactile [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Olfactory [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Delusions [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Obsessions [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Ideas of Guilt [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Hopelessness [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Helplessness [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Suicidal Ideas [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Doesn’t recognise symptoms [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Recognises symptoms but denies any illness [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Recognises a physical illness [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Recognises a mental illness (and willing to take treatment) [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Can comprehend conversations [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Can''t comprehend conversations [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Likely [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Very Likely [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Unlikely [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'LIkely Normal [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Likely Subnormal [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Can''t Comment [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Procedure Order fullfillment notes [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Drowning [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Abortion -Evacuation/GA/sedation [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Cholecystectomy laparoscopic/AN [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'D&C Under para cervical block [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'D&C Under GA or SA [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'IV Injection [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Newborn ICU care per day includes warmer and O2 [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'LP diagnostic [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'LSCS with sterilization/AN [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Lumbar sympathectomy [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Nebuliser-Medicine [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'O2 cylinder per cylinder [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Pilonidal sinus excision [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Placenta manual removal/AN [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Ultrasound Scanning [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Skin Grafting small LA [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Skin Grafting Medium/ large/AN [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Suturing-large/ AN1 [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Tap fluids (Paracentesis aspiration fluids) [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Tendon repair small/ LA [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Tendon repair/ AN [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Thyroidectomy small [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Tongu tie release/ GA [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Tracheostomy care per day [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Tubectomy/ LA [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Tubectomy/AN [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Reimplantation digit /AN [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Urethral dilatation [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Vasectomy/ LA [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Vasectomy/ Anaesthesia [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Tooth Extraction [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'C/O Tooth pain [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'C/O Sensitivity [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'C/O bleeding  gums [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'C/O Decayed tooth [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'C/O Stains and deposits [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'C/O missing teeth [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'C/O bad breath [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Nasal Bone Lateral [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Nasal Bone Axial [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Neck AP [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Neck PA [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Neck Lateral [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'PNS Waters view [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Cervical Spine RAO [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Cervical Spine LAO [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Pelvis AP [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Pelvis Lateral [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Lower leg oblique [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Ankle oblique [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Heel lateral [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Heel Axial view [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Toe Ap [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Toe lateral [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Toe Oblique [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Film 8*10 Cost [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Audiometry [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Consumable [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'VIA,VILI [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Nail removal [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Tricort Injection [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Denture Trimming and Retainer [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Denture Repair [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Complete perineal tear (old) repair/AN [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Laparoscopic sacro colpopoxy/AN [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Vault prolapse repair/AN [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Cauterisation of warts/AN [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Cauterisation of warts 2 to 5 [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Cauterisation of warts > 5 [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Tru cut biopsy with LA [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'I&D Small/LA [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'DJ Stenting Removal/AN [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'TUBB [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'TURP/AN [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Ureteroscopic Lithotripsy - URS [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Blood letting [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Oral Prohylaxis - 3 [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Cystometry [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Haemarroide reduction IV Sedation [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Bartholin cyst masuptalisation/ LA [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Anesthesia Short GA [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Anesthesia IV Sedation [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Orchidopexy Laparoscopic /AN [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'B/L Herniotomy under AN [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Hypotrophied Skin Excission/LA [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Suction evacuation [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Suction evacuation GA [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Suction evacuation LA [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Barium Swallow [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Barium meal [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Barium enema [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Femoral - Anterior tibial bypass/AN [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Impaction [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Apicectomy [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Sialolithotomy-Minor [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Lymph node Biospy/LA [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Haemorrhoid banding [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Laparoscopic Appendicectomy/AN [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Numeric', 'Cysto [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Cystoscopy procedure/AN [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Urethrotomy/AN [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Echo Cardiogram [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'CT Scan Head [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'CT Scan Abdomen [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Cystolithotripsy [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'DJ Stenting Insertion and Cystolithotripsy [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Suture Removal Dental [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Root stumps/mobile tooth extraction [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'D&C Under Spinal [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Hawleys Retainer U/L [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Premium ceramic crown (Full) [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'wound exploration small [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'wound exploration medium [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'wound exploration large [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Excission of peri anal mass [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Doppler [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Excision of dermoid cyst [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Crown cementation [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Essix Retainer U/L [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Dental minor procedure [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Urethral stricture resection [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Brest Absces  I&D GA [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Brest Trucut needle Biopsy (Add Lab) [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Circumcision/GA [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Complete perineal tear (fresh) repair/LA [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Delivery Complicated (Bed Grant) [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'D&C Under LA [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Delivery Vaccum/Forceps(Bed Grant) [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Delivery Normal (Bed Grant) [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Delivery  with Episiotomy Normal (Bed Grant) [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Delivery  - IUD, very Preterm,abortion [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Hypospadiasis repair/AN stage 1 [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Hypospadiasis repair/AN stage 2 [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'IV Canula insertion [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'LSCS /AN (Bed grant) [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Lymph node Biospy/GA [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Orchidopexy /AN [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Thyroid FNAC (Add Lab) [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Physiotherapy/per hour [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'CT abdomen (GH gudalur) [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'CT brain (GH gudalur) [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'EEG (perunthalmanna) [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Operculectomy [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Cervical Dilatation [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Perforator ligation [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Sapheno popliteal ligation [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Excission Preauricular sinus [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Film 11*14 Cost [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'CT Scan Scapule [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Keloid Excission [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Single Denture-Unbreakable [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Complete Denture-Unbreakable [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Fecal Disampaction small [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Fecal Disampaction medium [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'External version_OLd [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'External version [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'CT Chest(GH gudalur)-Procedure [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'CT Scan Chest - Xray [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'CT Spine Xray [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Sickle Cell Patients [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Staffs [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Patient Category [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'General Patients [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Lap assisted myomectomy [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Phimosis Dilatation [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Corn removal [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'LSCS with Hystrectomy [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Ear lobe repair [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Ear lobe repair B/L [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'IMIV [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Numeric', 'Anesthesia IN [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Aorta bifemoral and femoro popliteal bypass with graft [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Dental consultation [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Ingrowing toe nail excision single [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Breast lump excision bilateral [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Ingrowing toe nail excision B/L [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Open reduction internal fixation [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Anesthesia Angle block [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Abdominal wound exploration [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'AV Malformation Excission [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Ureterolithotomy [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Incisional hernia with mesh [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Parotidectomy [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Mucocel excision [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'NST [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Laparoscopic Sterilization [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Herniotomy [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Removal of stitch granuloma short GA [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Follicle study [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'ALCOHOL ON BREATH [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'LATE ADMISSION [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'CRITICALLY ILL [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'ADMISSION DUE TO PATIENT MISSING MEDICINES [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'ADMISSION DUE TO PATIENT ALCOHOL [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'READ [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'WRITE [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'READ AND WRITE [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'LEVEL OF LITERACY [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Skin biopsy small [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Incisional / Excisional Biopsy with suture [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Incisional / Excisional Biopsy without suture [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Interferential therapy/tens [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Ultrasound therapy [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Wax bath therapy [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Electrical muscle / Nerve stimulation [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Traction cervical / Pelvic traction [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Myofacial trigger point release thearpy [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Cryotherapy / Thermotherapy [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Rehabilitation [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Exercises [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Posterior sagittal anorectoppplasty [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Application [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Anaesthesia med [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'B/L Herina - Inguinal Mesh repair/AN [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Baby sangam number [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Mother sangam number [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Name [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Scoring [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Gender [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Other [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Baby weight [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'MC [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'HC [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'CC [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'BCG [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'OPV [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Hepatitis B [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Vitamin K [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'IUGR [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Preterm [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Newborn status [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'FA [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'FAS [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'FS [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Sickle cell screening status [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Hearing Normal [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Hearing Impaired [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Hearing status [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Physical newborn check completed [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Coded', 'Any abnormalities found on physical examination [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('Text', 'Examination - Phy [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Tuberculosis, miliary [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Mumps [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Fever, unspecified [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Typhoid fever [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Paratyphoid fever, jn [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Candidiasis, oral [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Fracture: single rib [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Fracture: multiple ribs [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Dislocation: shoulder, unspec [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Dislocation: elbow, unspec [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Dislocation: hip, unspec [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Fracture: carpal [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Fracture: clavicle [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Fracture: femur/hip [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Fracture: femur/shaft [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Fracture: fibula [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Fracture: foot [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Fracture: forearm [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Fracture: metacarpal [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Fracture: metatarsal [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Fracture: nose [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Fracture: pelvic, closed [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Fracture: wrist [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Alcohol intoxication [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Asphyxiation, due to hanging [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Poisoning, unspec [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Pre-term infant [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Heart murmur, unspec [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Hip dysplasia of the newborn [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Female genital abnormality, newborn [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Male genital abnormality, newborn [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Congenital talipes equinovarus, Clubfoot [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Haemolytic disease of the newborn [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Arthritis, unspec [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Septic arthritis [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Antenatal care, routine [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Fetal intrauterine growth restriction [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Pre- eclampsia, unspec [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Hyperemesis gravidarum [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Eclampsia [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Blighted ovum [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Post natal review [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Missed abortion [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Septic abortion_dia [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Secondary infertility [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Primary infertility [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Amenorrhea, primary [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Amenorrhea, secondary [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Gonorrhea infection, unspec [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Gonorrhea complicating pregnancy [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Chlamydia, unspec [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Polycystic ovarian syndrome [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Dysfunctional uterine bleeding [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Senile vaginosis/ atrophic vaginitis [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Obstetric wound site infection [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Abnormal uterine bleeding [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Removal of IUD [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Complex ovarian cyst [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Pap smear [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Adenomyosis [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Vaginal vault prolapse [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Uterine prolapse [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Cesarean section follow up [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'IUD insertion [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Fistula, vaginal [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Genital warts, unspec [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Labial abscess [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Ovarian torsion [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Injectable contraceptive given [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Oral contraceptive [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Hemorrhoids, thrombosed [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Abdominal pain, unspec [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Sickle cell, vaso-occlusive crisis [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Diabetes I, ketoacidosis [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Renal malignancy, unspec. [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Endometrial malignancy [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Stomach malignancy [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Ovarian malignancy [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Medication review [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Adminstrative review [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Medical/Sick certificate [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Jaundice, unspecified [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Contraceptive review [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Post operative review, unspec [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'fracture: ankle [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Phimosis [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Paraphimosis [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Sprain/ Strain; Back [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Sprain/ Strain; Shoulder [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Sprain/ Strain; Neck [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Sprain/ Strain; Elbow [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Sprain/ Strain; Knee [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Sprain/ Strain; Wrist [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Sprain/ Strain; Ankle [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Sprain/Strain; Hip [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Oral malignancy [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Esophageal malignancy [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Colon malignancy [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Rectal malignancy [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Social problem [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Diabetes review [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Hypothyroidism review [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Hyperthyroidism review [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Hypertension review [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Bronchiectasis [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Foreign body Nose [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'H. Pylori Infecion [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Intracranial haemorrhage [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Downs syndrome [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Fracture; lumbar spine [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Fracture; thoracic spine [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Fracture; cervical spine [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Costochondritis [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Avascular necrosis of femur [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Enlarged lymph node, unspec [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Antenatal Care, Breech [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Postpartum depression [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Postpartum psychosis [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Puerperal sepsis [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Endometrial hyperplasis [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Inevitable Abortion [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Complete Abortion [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Incomplete abortion [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Sterilisation, puerperal [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Sterilisation, interval [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Tubal recanalisation [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'CIN, Cervical intraepithelial neoplasia [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Premature Ovarian Failure [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Hyper-uricaemia [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Angina, chronic [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Cor pulmonale [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Seizure disorder, generalised [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Seizure, status epilepticus [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Seizure, Alcohol withdrawal [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Seizure disorder, partial [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Alcohol withdrawal, delirium tremens [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Peripheral neuropathy, unspec [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'CVA, ischaemic, unspec [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'CVA, hameorrhagic [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Medical follow-up [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Chest pain, unspec [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Impetigo, unspec [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Keloid, unspec [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Preterm labour [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Delivery by elective caesarian section [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Delivery by emergency caesarian section [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Delivery, instrumental [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Varicose veins [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Epistaxis, unspec [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Paronychia [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Spondylolisthesis [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Animal bite, non venomous, unspec [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Animal bite, venomous, unspec [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Back pain, non-specific [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Vertebral disc prolapse [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Premature Rupture of Membranes (PROM) [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Preterm premature rupture of membranes (PPROM) [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Post-dural headache [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Primary dysmennorhoea [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Galactorrhoea [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Hyperprolactinaemia [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Angular stomatitis [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Rheumatic valve disease, unspec [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Non-rheumatic valve disease [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Atrial septal defect [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Ventricular septal defect [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Foreign body, ear [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Foreign body, digestive tract, unspec [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Foreign body, respiratory tract, unspec [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Neonatal follow-up [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Non-specific symptoms [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'No disease/illness found [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Proximal Migration of GEJ [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Covid - 19 suspect [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Covid - 19 [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Gastric Atrophy [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Referral to  Calicut Medical College [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Referral to Ooty GH [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Referral to Coimbatore GH [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Sub. Doval  Heamorrage [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'IUGR Low birth weight [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Leptospirosis [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Diagnosis Mastalgia [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Meototomy [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Vaginal candidiasis [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Leucorrhea [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'OAE hearing screening [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Ischiorecrtal Abscess [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Endometrial sampling [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Cervical Cerclage [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Presumptive positive [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
insert into concept (data_type, name, uuid, version, organisation_id, audit_id)
VALUES ('N/A', 'Surgical follow up [Bahmni]', uuid_generate_v4(), 0, (select id from organisation), create_audit());
