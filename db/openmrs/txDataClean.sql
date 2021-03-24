delete from obs where date_created > '2020-12-01' and previous_version is not null;

delete
from obs
where obs_group_id in (select *
                       from (select obs_id
                             from obs
                             where obs_group_id in
                                   (select *
                                    from (select obs_id
                                          from obs
                                          where date_created > '2020-12-01'
                                            and obs_group_id is not null) as temp)) as temp2);
delete
from obs
where obs_group_id in
      (select * from (select obs_id from obs where date_created > '2020-12-01' and obs_group_id is not null) as temp);

delete from obs where date_created > '2020-12-01' and obs_group_id is not null;
delete from obs where date_created > '2020-12-01';
delete from encounter_provider where date_created > '2020-12-01';
delete from visit_attribute where date_created > '2020-12-01';
delete from visit where date_created > '2020-12-01';
delete from encounter where date_created > '2020-12-01';