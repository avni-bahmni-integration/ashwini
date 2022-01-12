select encounter.encounter_id, encounter.uuid
from encounter
         join encounter_type et on encounter.encounter_type = et.encounter_type_id
         join patient p on encounter.patient_id = p.patient_id
         join patient_identifier pi on p.patient_id = pi.patient_id
where et.name = 'LAB_RESULT'
  and encounter.voided = false
  and pi.identifier like 'TRI%'
  and encounter.encounter_id > ?
order by encounter.encounter_id asc
