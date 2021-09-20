set role ashwini;

start transaction;
update audit
set last_modified_date_time = current_timestamp + (individual.id * interval '100 second')/569480,
    last_modified_by_id = 3144
from individual
where individual.audit_id = audit.id
  and individual.observations ->> 'c9e64f06-23ac-47dc-b7e4-c93b819f52ce' in (
                                                                             '11070508',
                                                                             '11023806',
                                                                             '11281502',
                                                                             '11281503',
                                                                             '11310509',
                                                                             '11310903',
                                                                             '11450309'
    );
commit;

start transaction;
update audit
set last_modified_date_time = current_timestamp + (program_enrolment.id * interval '100 second')/150170,
    last_modified_by_id = 3144
from individual, program_enrolment
where program_enrolment.audit_id = audit.id
  and program_enrolment.individual_id = individual.id
  and individual.observations->>'c9e64f06-23ac-47dc-b7e4-c93b819f52ce' in (
                                                                           '11070508',
                                                                           '11023806',
                                                                           '11281502',
                                                                           '11281503',
                                                                           '11310509',
                                                                           '11310903',
                                                                           '11450309'
    );
commit;

start transaction;
update audit
set last_modified_date_time = current_timestamp + (program_encounter.id * interval '100 second')/873932,
    last_modified_by_id = 3144
from individual, program_enrolment, program_encounter
where program_encounter.audit_id = audit.id
  and program_enrolment.individual_id = individual.id
  and program_enrolment.id = program_encounter.program_enrolment_id
  and individual.observations->>'c9e64f06-23ac-47dc-b7e4-c93b819f52ce' in (
    '11070508',
    '11023806',
    '11281502',
    '11281503',
    '11310509',
    '11310903',
    '11450309'
);
commit;
