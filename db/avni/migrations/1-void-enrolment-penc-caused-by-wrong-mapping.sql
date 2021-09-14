-- Enrol
set role ashwini;
select * from organisation;

update program_enrolment
set is_voided = true
where program_enrolment.id in
      (select e.id
       from program_enrolment e
                join audit a on e.audit_id = a.id
                join users on a.created_by_id = users.id
       where e.organisation_id = 10 and users.username = 'avni-to-bahmni@ashwini');

update audit
set last_modified_date_time = current_timestamp + x.rowNumber * interval '1 second'
from (select e.audit_id auditId, row_number() over () as rowNumber
       from program_enrolment e
                join audit a on e.audit_id = a.id
                join users on a.created_by_id = users.id
       where e.organisation_id = 10 and users.username = 'avni-to-bahmni@ashwini') x
where x.auditId = audit.id;


-- P Enc
update program_encounter
set is_voided = true
where program_encounter.id in
      (select e.id
       from program_encounter e
                join audit a on e.audit_id = a.id
                join users on a.created_by_id = users.id
       where e.organisation_id = 10 and users.username = 'avni-to-bahmni@ashwini');

update audit
set last_modified_date_time = current_timestamp + x.rowNumber * interval '1 second'
from (select e.audit_id auditId, row_number() over () as rowNumber
      from program_encounter e
               join audit a on e.audit_id = a.id
               join users on a.created_by_id = users.id
      where users.username = 'avni-to-bahmni@ashwini') x
where x.auditId = audit.id;
