use openmrs;

# verify the count of obs
select u.username, count(*)
from obs t
join users u on t.creator = u.user_id and previous_version is not null
group by 1
order by 2 desc;
select u.username, count(*)
from encounter_provider t
join users u on t.creator = u.user_id
group by 1
order by 2 desc;
select u.username, count(*)
from visit_attribute t
join users u on t.creator = u.user_id
group by 1
order by 2 desc;
select u.username, count(*)
from visit t
join users u on t.creator = u.user_id
group by 1
order by 2 desc;
select u.username, count(*)
from encounter t
join users u on t.creator = u.user_id
group by 1
order by 2 desc;

#
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

delete
from visit_attribute
where creator = 81;

delete
from visit
where creator = 81;

delete
from encounter
where creator = 81;
