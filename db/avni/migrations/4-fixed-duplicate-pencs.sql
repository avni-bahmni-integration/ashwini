set role ashwini;
start transaction;
update program_encounter set last_modified_date_time = current_timestamp, is_voided = true
where id in (959426, 1012361, 1012362, 1012194, 1012195);

select encounter_type.name, observations->>'1d8348c8-1ac2-4c0c-bcf0-bcd94869e8ed' foo, count(*) from program_encounter
                                                                                                         join encounter_type on program_encounter.encounter_type_id = encounter_type.id
where program_encounter.is_voided = false and observations->>'1d8348c8-1ac2-4c0c-bcf0-bcd94869e8ed' is not null
group by encounter_type.name, observations->>'1d8348c8-1ac2-4c0c-bcf0-bcd94869e8ed'
having count(*) > 1;
commit;
