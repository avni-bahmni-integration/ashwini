delete
from error_record_log
where error_record_id in
      (select er.id
       from error_record_log
                join error_record er on error_record_log.error_record_id = er.id
       where bahmni_entity_type is not null
         and avni_entity_type is null);

delete
from error_record
where id in
      (select er.id
       from error_record_log
                join error_record er on error_record_log.error_record_id = er.id
       where bahmni_entity_type is not null
         and avni_entity_type is null);

update bahmni_entity_status set read_upto = 0 where 1 = 1;
