delete from concept_numeric where concept_id in (select concept_id from concept where date_created > '2020-12-01');
delete from concept_name where date_created > '2020-12-01';
delete from concept_answer where date_created > '2020-12-01';
delete from concept_set where date_created > '2020-12-01';
delete from concept where date_created > '2020-12-01';
delete from encounter_type where date_created > '2020-12-01';

DROP PROCEDURE IF EXISTS add_concept_abi;
DROP FUNCTION IF EXISTS add_concept_abi_func;