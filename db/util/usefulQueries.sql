select cn.name, obs.* from obs
       join encounter e on obs.encounter_id = e.encounter_id
       join encounter_type et on e.encounter_type = et.encounter_type_id
       join concept c on obs.concept_id = c.concept_id
       join concept_name cn on cn.concept_id = c.concept_id
where et.name = 'REG' and obs.person_id = 69
limit 1;

select cc.name, count(*) from concept
    join concept_class cc on cc.concept_class_id = concept.class_id
group by cc.name
order by 2 desc;

-- Get concepts
select cn.name, c.uuid, cdt.name from concept c
   join concept_name cn on cn.concept_id = c.concept_id
  join concept_datatype cdt on cdt.concept_datatype_id = c.datatype_id
  join concept_class cc on cc.concept_class_id = c.class_id
where c.is_set = false and cdt.name not in ('Rule', 'Document', 'Complex') and cn.concept_name_type = 'SHORT' and cn.name not in ('LabTest', 'Concept Attribute', 'Drug', 'Image', 'URL', 'Video')
group by cn.name
order by 3 desc;

-- Get coded concept answers
select c.uuid concept_uuid, ac.uuid answer_concept_uuid, cdt.name from concept c
    join concept_answer ca on c.concept_id = ca.concept_id
    join concept ac on ca.answer_concept = ac.concept_id
    join concept_datatype cdt on cdt.concept_datatype_id = c.datatype_id
where c.concept_id in (
    select c.concept_id from concept c
      join concept_name cn on cn.concept_id = c.concept_id
      join concept_datatype cdt on cdt.concept_datatype_id = c.datatype_id
      join concept_class cc on cc.concept_class_id = c.class_id
      where c.is_set = false and cdt.name not in ('Rule', 'Document', 'Complex') and cn.concept_name_type = 'SHORT' and cn.name not in ('LabTest', 'Concept Attribute', 'Drug', 'Image', 'URL', 'Video') and cdt.name = 'Coded')
order by 1,2;

select count(*) from encounter e
  join encounter_type et on et.encounter_type_id = e.encounter_type
  join obs o on o.encounter_id = e.encounter_id
  join concept c on o.concept_id = c.concept_id
where et.name = 'CONSULTATION' and concept_id = 128;


-- append the following for csv export
INTO OUTFILE '/var/lib/mysql-files/concepts.csv'
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\n';

-- Get concept sets
select cn.name from concept c
    join concept_name cn on cn.concept_id = c.concept_id
where c.is_set = true;

-- Get concept info
select cn.name from concept c
join concept_name cn on cn.concept_id = c.concept_id
where c.uuid = 'ff0d6d6a-e276-11e4-900f-080027b662ec';

-- Encounters with data of possible interest to Avni
-- Consultation, LAB_RESULT, DISCHARGE, ADMISSION
select et.name, count(*) from encounter e
join encounter_type et on e.encounter_type = et.encounter_type_id
group by et.name
order by 2 desc;

-- Patients with some encounters
select per.uuid, e.uuid, count(*) from encounter e
join patient p on e.patient_id = p.patient_id
join person per on per.person_id = p.patient_id
join encounter_type et on et.encounter_type_id = e.encounter_type
join obs o on o.encounter_id = e.encounter_id
where et.name = 'CONSULTATION' and o.obs_group_id is null
group by per.uuid, e.uuid
having count(*) < 100
order by 3 desc
limit 20;

-- Encounters with observations
select et.name, cn.name, cd.name, count(*) from encounter e
                                                  join encounter_type et on e.encounter_type = et.encounter_type_id
                                                  join obs o on o.encounter_id = e.encounter_id
                                                  join concept c on o.concept_id = c.concept_id
                                                  join concept_name cn on cn.concept_id = c.concept_id
                                                  join concept_datatype cd on cd.concept_datatype_id = c.datatype_id
where et.name in ('Consultation') and c.is_set = 0
group by et.name, cn.name, cd.name
order by 4 desc;


select et.name, cn.name, count(*) from encounter e
                                         join encounter_type et on e.encounter_type = et.encounter_type_id
                                         join obs o on o.encounter_id = e.encounter_id
where et.name in ('Consultation') and c.is_set = 0
  and o.obs_group_id is null
group by et.name, cn.name
order by 3 desc;

-- See encounter observations
select quesion_name.name, coalesce(answer_name.name, value_text, value_numeric, value_datetime), obs.voided, obs.void_reason, obs.voided_by, obs.*
from obs
         join concept question on obs.concept_id = question.concept_id
         join concept_name quesion_name on question.concept_id = quesion_name.concept_id
         left join concept answer on obs.value_coded = answer.concept_id
         left join concept_name answer_name
                   on answer.concept_id = answer_name.concept_id and answer_name.concept_name_type = 'FULLY_SPECIFIED'
where 1 = 1
  and quesion_name.concept_name_type = 'FULLY_SPECIFIED'
  and encounter_id = 540631
  and obs.voided =false
order by quesion_name.name;