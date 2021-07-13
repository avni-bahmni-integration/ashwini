select p.patient_id, p2.uuid
from patient_identifier
         join patient p on patient_identifier.patient_id = p.patient_id
         join person p2 on p.patient_id = p2.person_id
where p.voided = false
  and identifier like 'TRI%'
  and p.patient_id > ?
order by p.patient_id asc
