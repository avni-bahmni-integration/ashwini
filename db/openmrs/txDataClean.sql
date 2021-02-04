delete from obs where date_created > '2020-12-01' and obs_group_id is not null;
delete from obs where date_created > '2020-12-01';
delete from encounter_provider where date_created > '2020-12-01';
delete from encounter where date_created > '2020-12-01';