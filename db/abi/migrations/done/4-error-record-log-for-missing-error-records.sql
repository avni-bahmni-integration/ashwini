insert into error_record_log (error_type, logged_at, error_record_id)
select 'MultipleSubjectsWithId', now() - (id * interval '1 second'), id from error_record where id > 2279;
