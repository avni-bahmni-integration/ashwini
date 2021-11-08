set role ashwini;
select current_timestamp + (individual.id * interval '200 second')/(select max(id) from individual),
       individual.observations ->> 'c9e64f06-23ac-47dc-b7e4-c93b819f52ce'
    from individual
    join audit on individual.audit_id = audit.id
    where individual.observations ->> 'c9e64f06-23ac-47dc-b7e4-c93b819f52ce' in ('03060207',
                                                                                 '03062103',
                                                                                 '03060207',
                                                                                 '03060208',
                                                                                 '03062104',
                                                                                 '03072408',
                                                                                 '03111306',
                                                                                 '03112405',
                                                                                 '03150609',
                                                                                 '03241609') and individual.is_voided = false
order by 1;

select current_timestamp + (program_enrolment.id * interval '1000 second')/(select max(id) from program_enrolment),
       individual.observations ->> 'c9e64f06-23ac-47dc-b7e4-c93b819f52ce'
        from program_enrolment
         join audit on program_enrolment.audit_id = audit.id
         join individual on program_enrolment.individual_id = individual.id
where individual.observations ->> 'c9e64f06-23ac-47dc-b7e4-c93b819f52ce' in ('03060207',
                                                                             '03062103',
                                                                             '03060207',
                                                                             '03060208',
                                                                             '03062104',
                                                                             '03072408',
                                                                             '03111306',
                                                                             '03112405',
                                                                             '03150609',
                                                                             '03241609') and individual.is_voided = false
order by 1;

select current_timestamp + (program_encounter.id * interval '10000 second')/(select max(id) from program_encounter),
       individual.observations ->> 'c9e64f06-23ac-47dc-b7e4-c93b819f52ce'
        from program_encounter
         join audit on program_encounter.audit_id = audit.id
        join program_enrolment on program_encounter.program_enrolment_id = program_enrolment.id
            join individual on program_enrolment.individual_id = individual.id
where individual.observations ->> 'c9e64f06-23ac-47dc-b7e4-c93b819f52ce' in ('03060207',
                                                                             '03062103',
                                                                             '03060207',
                                                                             '03060208',
                                                                             '03062104',
                                                                             '03072408',
                                                                             '03111306',
                                                                             '03112405',
                                                                             '03150609',
                                                                             '03241609') and individual.is_voided = false
order by 1;

select current_timestamp + (encounter.id * interval '1000 second')/(select max(id) from encounter),
       individual.observations ->> 'c9e64f06-23ac-47dc-b7e4-c93b819f52ce'
from encounter
         join audit on encounter.audit_id = audit.id
         join individual on encounter.individual_id = individual.id
where individual.observations ->> 'c9e64f06-23ac-47dc-b7e4-c93b819f52ce' in ('03060207',
                                                                             '03062103',
                                                                             '03060207',
                                                                             '03060208',
                                                                             '03062104',
                                                                             '03072408',
                                                                             '03111306',
                                                                             '03112405',
                                                                             '03150609',
                                                                             '03241609') and individual.is_voided = false
order by 1;


start transaction;
update audit
set last_modified_date_time = current_timestamp + (individual.id * interval '100 second')/(select max(id) from individual),
    last_modified_by_id = 3144
from individual
where individual.audit_id = audit.id
  and individual.observations ->> 'c9e64f06-23ac-47dc-b7e4-c93b819f52ce' in ('03060207',
                                                                             '03062103',
                                                                             '03060207',
                                                                             '03060208',
                                                                             '03062104',
                                                                             '03072408',
                                                                             '03111306',
                                                                             '03112405',
                                                                             '03150609',
                                                                             '03241609') and individual.is_voided = false;
commit;

start transaction;
update audit
set last_modified_date_time = current_timestamp + (program_enrolment.id * interval '100 second')/(select max(id) from program_enrolment),
    last_modified_by_id = 3144
from individual, program_enrolment
where program_enrolment.audit_id = audit.id
  and program_enrolment.individual_id = individual.id
  and individual.observations->>'c9e64f06-23ac-47dc-b7e4-c93b819f52ce' in ('03060207',
                                                                           '03062103',
                                                                           '03060207',
                                                                           '03060208',
                                                                           '03062104',
                                                                           '03072408',
                                                                           '03111306',
                                                                           '03112405',
                                                                           '03150609',
                                                                           '03241609') and individual.is_voided = false;
commit;

start transaction;
update audit
set last_modified_date_time = current_timestamp + (program_encounter.id * interval '10000 second')/(select max(id) from program_encounter),
    last_modified_by_id = 3144
from individual, program_enrolment, program_encounter
where program_encounter.audit_id = audit.id
  and program_enrolment.individual_id = individual.id
  and program_enrolment.id = program_encounter.program_enrolment_id
  and individual.observations->>'c9e64f06-23ac-47dc-b7e4-c93b819f52ce' in ('03060207',
                                                                           '03062103',
                                                                           '03060207',
                                                                           '03060208',
                                                                           '03062104',
                                                                           '03072408',
                                                                           '03111306',
                                                                           '03112405',
                                                                           '03150609',
                                                                           '03241609') and individual.is_voided = false;
commit;
