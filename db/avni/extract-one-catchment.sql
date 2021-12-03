-- Gudalur, Pattavayal
set role ashwini;
select *
from users
         join catchment on users.catchment_id = catchment.id
where catchment.name in ('Devala');

select distinct concat('TRI', individual.observations ->> 'c9e64f06-23ac-47dc-b7e4-c93b819f52ce')
from catchment
         join catchment_address_mapping on catchment.id = catchment_address_mapping.catchment_id
         join address_level on catchment_address_mapping.addresslevel_id = address_level.id
         join individual on individual.address_id = address_level.id
where catchment.name in ('Devala')
  and individual.observations ->> 'c9e64f06-23ac-47dc-b7e4-c93b819f52ce' is not null
  and individual.observations ->> 'c9e64f06-23ac-47dc-b7e4-c93b819f52ce' != '';

-- Use single/one row feature in intellij export to get comma separated values
