use openmrs;

select count(*)
from obs
where creator = 81;
delete
from obs
where creator = 81
  and previous_version is not null;

delete
from obs
where obs_group_id in (select *
                       from (select obs_id
                             from obs
                             where obs_group_id in
                                   (select *
                                    from (select obs_id
                                          from obs
                                          where creator = 81
                                            and obs_group_id is not null) as temp)) as temp2);
delete
from obs
where obs_group_id in
      (select * from (select obs_id from obs where creator = 81 and obs_group_id is not null) as temp);

delete
from obs
where creator = 81
  and obs_group_id is not null;
delete
from obs
where creator = 81;

select count(*)
from encounter_provider
where creator = 81;
delete
from encounter_provider
where creator = 81;

select count(*)
from visit_attribute
where creator = 81;
delete
from visit_attribute
where creator = 81;

select count(*)
from visit
where creator = 81;
delete
from visit
where creator = 81;

select count(*)
from encounter
where creator = 81;
delete
from encounter
where creator = 81;
