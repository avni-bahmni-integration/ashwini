-- Enrol
set role ashwini;

update program_enrolment
set observations = '{}'::JSON
where program_enrolment.id in
      (select e.id
       from program_enrolment e
                join audit a on e.audit_id = a.id
                join users on a.created_by_id = users.id
       where e.organisation_id = 10 and users.username = 'avni-to-bahmni@ashwini' and e.is_voided = true);

-- P Enc
update program_encounter
set observations = '{}'::JSON
where program_encounter.id in
      (select e.id
       from program_encounter e
                join audit a on e.audit_id = a.id
                join users on a.created_by_id = users.id
       where e.organisation_id = 10 and users.username = 'avni-to-bahmni@ashwini' and e.is_voided = true);
