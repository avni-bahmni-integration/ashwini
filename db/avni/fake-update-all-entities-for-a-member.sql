rollback;
set role ashwini;
select current_timestamp + (individual.id * interval '1000 second')/(select max(id) from individual),
       individual.observations ->> 'c9e64f06-23ac-47dc-b7e4-c93b819f52ce'
    from individual
    where individual.observations ->> 'c9e64f06-23ac-47dc-b7e4-c93b819f52ce' in ('06041204',
                                                                                 '01098702',
                                                                                 '01100408',
                                                                                 '01100606',
                                                                                 '01100607',
                                                                                 '06071006',
                                                                                 '06095204',
                                                                                 '06113809',
                                                                                 '06141108',
                                                                                 '06240108',
                                                                                 '06310607',
                                                                                 '06300304',
                                                                                 '06022104') and individual.is_voided = false
order by 1;

select current_timestamp + (program_enrolment.id * interval '1000 second')/(select max(id) from program_enrolment),
       individual.observations ->> 'c9e64f06-23ac-47dc-b7e4-c93b819f52ce'
        from program_enrolment
         join individual on program_enrolment.individual_id = individual.id
where individual.observations ->> 'c9e64f06-23ac-47dc-b7e4-c93b819f52ce' in ('06041204',
                                                                             '01098702',
                                                                             '01100408',
                                                                             '01100606',
                                                                             '01100607',
                                                                             '06071006',
                                                                             '06095204',
                                                                             '06113809',
                                                                             '06141108',
                                                                             '06240108',
                                                                             '06310607',
                                                                             '06300304',
                                                                             '06022104') and individual.is_voided = false
order by 1;

select current_timestamp + (program_encounter.id * interval '10000 second')/(select max(id) from program_encounter),
       individual.observations ->> 'c9e64f06-23ac-47dc-b7e4-c93b819f52ce'
        from program_encounter
        join program_enrolment on program_encounter.program_enrolment_id = program_enrolment.id
            join individual on program_enrolment.individual_id = individual.id
where individual.observations ->> 'c9e64f06-23ac-47dc-b7e4-c93b819f52ce' in ('06041204',
                                                                             '01098702',
                                                                             '01100408',
                                                                             '01100606',
                                                                             '01100607',
                                                                             '06071006',
                                                                             '06095204',
                                                                             '06113809',
                                                                             '06141108',
                                                                             '06240108',
                                                                             '06310607',
                                                                             '06300304',
                                                                             '06022104') and individual.is_voided = false
order by 1;

select current_timestamp + (encounter.id * interval '1000 second')/(select max(id) from encounter),
       individual.observations ->> 'c9e64f06-23ac-47dc-b7e4-c93b819f52ce'
from encounter
         join individual on encounter.individual_id = individual.id
where individual.observations ->> 'c9e64f06-23ac-47dc-b7e4-c93b819f52ce' in ('06041204',
                                                                             '01098702',
                                                                             '01100408',
                                                                             '01100606',
                                                                             '01100607',
                                                                             '06071006',
                                                                             '06095204',
                                                                             '06113809',
                                                                             '06141108',
                                                                             '06240108',
                                                                             '06310607',
                                                                             '06300304',
                                                                             '06022104') and individual.is_voided = false
order by 1;


start transaction;
update individual
set last_modified_date_time = current_timestamp + (individual.id * interval '100 second')/(select max(id) from individual),
    last_modified_by_id = 3144
where individual.observations ->> 'c9e64f06-23ac-47dc-b7e4-c93b819f52ce' in ('06041204',
                                                                             '01098702',
                                                                             '01100408',
                                                                             '01100606',
                                                                             '01100607',
                                                                             '06071006',
                                                                             '06095204',
                                                                             '06113809',
                                                                             '06141108',
                                                                             '06240108',
                                                                             '06310607',
                                                                             '06300304',
                                                                             '06022104') and individual.is_voided = false;
commit;

start transaction;
update program_enrolment
set last_modified_date_time = current_timestamp + (program_enrolment.id * interval '100 second')/(select max(id) from program_enrolment),
    last_modified_by_id = 3144
from individual
where program_enrolment.individual_id = individual.id
  and individual.observations->>'c9e64f06-23ac-47dc-b7e4-c93b819f52ce' in ('06041204',
                                                                           '01098702',
                                                                           '01100408',
                                                                           '01100606',
                                                                           '01100607',
                                                                           '06071006',
                                                                           '06095204',
                                                                           '06113809',
                                                                           '06141108',
                                                                           '06240108',
                                                                           '06310607',
                                                                           '06300304',
                                                                           '06022104') and individual.is_voided = false;
commit;

start transaction;
update program_encounter
set last_modified_date_time = current_timestamp + (program_encounter.id * interval '10000 second')/(select max(id) from program_encounter),
    last_modified_by_id = 3144
from individual, program_enrolment
where program_enrolment.individual_id = individual.id
  and program_enrolment.id = program_encounter.program_enrolment_id
  and individual.observations->>'c9e64f06-23ac-47dc-b7e4-c93b819f52ce' in ('06041204',
                                                                           '01098702',
                                                                           '01100408',
                                                                           '01100606',
                                                                           '01100607',
                                                                           '06071006',
                                                                           '06095204',
                                                                           '06113809',
                                                                           '06141108',
                                                                           '06240108',
                                                                           '06310607',
                                                                           '06300304',
                                                                           '06022104') and individual.is_voided = false;
commit;
