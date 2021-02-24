-- Person Coded Answers
select answer_name.name, answer.uuid, COALESCE(pt.description, pt.name)
from concept_answer mapping
         join concept question on question.concept_id = mapping.concept_id
         join concept answer on answer.concept_id = mapping.answer_concept
         join concept_name answer_name on answer_name.concept_id = answer.concept_id
         join concept_name question_name on question_name.concept_id = question.concept_id
         join person_attribute_type pt on pt.foreign_key=question.concept_id
where 1 = 1
  and pt.format='org.openmrs.Concept'
  and pt.retired=false
  and answer_name.concept_name_type = 'FULLY_SPECIFIED'
  and question_name.concept_name_type = 'FULLY_SPECIFIED'
INTO OUTFILE '/var/lib/mysql-files/coded-attribute-answers.csv'
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\n';


-- Person Coded Attribute Types
select COALESCE(pt.description, pt.name), pt.uuid
from person_attribute_type pt
         join concept question on pt.foreign_key=question.concept_id
         join concept_name question_name on question_name.concept_id = question.concept_id
where 1 = 1
  and pt.format='org.openmrs.Concept'
  and pt.retired=false
  and question_name.concept_name_type = 'FULLY_SPECIFIED'
INTO OUTFILE '/var/lib/mysql-files/coded-attribute-concepts.csv'
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\n';

-- Person Primitive Attribute Types
select COALESCE(pt.description, pt.name), pt.uuid
from person_attribute_type pt
where 1 = 1
  and pt.format!='org.openmrs.Concept'
  and pt.retired=false
INTO OUTFILE '/var/lib/mysql-files/primitive-attribute-concepts.csv'
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\n';