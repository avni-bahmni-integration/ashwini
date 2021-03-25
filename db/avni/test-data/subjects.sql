-- Append following header to csv before uploading
-- Id,Subject Type,First Name,Last Name,Date Of Birth,Date Of Birth Verified,Date Of Registration,Registration Location,Gender,Village,"Sangam Number","Contact Number","Father/Husband","Mother's Name","Tribe","Blood group","Medical history","Addiction Details"
select id,
       subject_type_name,
       regexp_replace(first_name, E'[\\n\\r]+', '', 'g' ),
       regexp_replace(last_name, E'[\\n\\r]+', '', 'g' ),
       date_of_birth,
       date_of_birth_verified,
       registration_date,
       (COALESCE(registration_location, '0,0'::point))[0] || ',' || (COALESCE(registration_location, '0,0'::point))[1],
       gender,
       location_name,
       "Sangam Number",
       "Contact Number",
       "Father/Husband",
       "Mother's Name",
       "Tribe",
       "Blood group",
       "Medical history",
       "Addiction Details"
from ashwini_individual order by id;