-- Get Concepts
select cn.name, c.uuid, cdt.name
from concept c
       join concept_name cn on cn.concept_id = c.concept_id
       join concept_datatype cdt on cdt.concept_datatype_id = c.datatype_id
       join concept_class cc on cc.concept_class_id = c.class_id
where c.is_set = false
  and cdt.name not in ('Rule', 'Document', 'Complex')
  and cn.concept_name_type = 'SHORT'
  and cc.name not in ('LabTest', 'Concept Attribute', 'Drug', 'Image', 'URL', 'Video')
  and cn.name not like '%[Avni]'
  and cn.name <> ''
order by 1 asc;

-- Get Concept Answer Mapping
select distinct cn.name concept_name, acn.name answer_concept_name
from concept c
       join concept_answer ca on c.concept_id = ca.concept_id
       join concept ac on ca.answer_concept = ac.concept_id and ac.is_set = false
       join concept_name cn on cn.concept_id = c.concept_id and cn.concept_name_type = 'SHORT'

       join concept_name acn on acn.concept_id = ac.concept_id and acn.concept_name_type = 'SHORT'
       join concept_class cc on cc.concept_class_id = ac.class_id
       join concept_datatype cdt on cdt.concept_datatype_id = ac.datatype_id
where c.concept_id in (select c.concept_id
                       from concept c
                              join concept_name cn on cn.concept_id = c.concept_id
                              join concept_datatype cdt on cdt.concept_datatype_id = c.datatype_id
                              join concept_class cc on cc.concept_class_id = c.class_id
                       where c.is_set = false
                         and cdt.name not in ('Rule', 'Document', 'Complex')
                         and cn.concept_name_type = 'SHORT'
                         and cc.name not in ('LabTest', 'Concept Attribute', 'Drug', 'Image', 'URL', 'Video')
                         and cn.name not like '%[Avni]'
                         and cdt.name = 'Coded')

  and cdt.name not in ('Rule', 'Document', 'Complex')
  and cc.name not in ('LabTest', 'Concept Attribute', 'Drug', 'Image', 'URL', 'Video')
  and cn.name not like '%[Avni]'
order by 2;