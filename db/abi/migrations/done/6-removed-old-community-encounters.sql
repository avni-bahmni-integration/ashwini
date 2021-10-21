-- Query to get the info
SET @row_number = 0;
select encounter_id
from (
         select @row_number := @row_number + 1 AS num, mod(@row_number, 2) modulus, x.*
         from (select p.patient_id,
                      encounter.date_created,
                      encounter.encounter_id
               from encounter
                        join encounter_type et on encounter.encounter_type = et.encounter_type_id
                        join patient p on encounter.patient_id = p.patient_id
               where et.name = 'Community Registration'
                 and encounter.voided = false
                 and p.patient_id in (
                   select encounter.patient_id
                   from patient
                            join encounter on patient.patient_id = encounter.patient_id
                            join encounter_type et on encounter.encounter_type = et.encounter_type_id
                   where et.name = 'Community Registration'
                     and encounter.voided = false
                     and patient.voided = false
                   group by encounter.patient_id
                   having count(encounter.encounter_id) > 1)
               order by p.patient_id, encounter.date_created) x) y
where modulus = 1;



update encounter set voided = true, void_reason = 'Duplicate community registration got created due to a defect and update in sangam number in Avni', date_voided = current_date
where encounter_id in (616848, 605565, 618029, 618045, 616533, 616428, 617849, 672352, 615709, 605067, 594006, 617866, 617711, 593996, 616506, 618030, 600966, 615547, 617998, 616556, 616627, 613273, 617090, 618116, 606610, 618179, 594010, 617747, 690678, 616348, 617312, 663015);
