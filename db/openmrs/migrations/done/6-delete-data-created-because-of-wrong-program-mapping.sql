use openmrs;
start transaction;
rollback;
commit;

update obs
set voided = true, void_reason = 'Wrong Program Enrolment Sync due to incorrect mapping between bahmni form and avni program'
where encounter_id in
      (select encounter_id from encounter
       where visit_id in (
           select visit.visit_id from visit
                                          join visit_attribute on visit.visit_id = visit_attribute.visit_id
                                          join visit_attribute_type vat on visit_attribute.attribute_type_id = vat.visit_attribute_type_id
                                          join visit_type vt on visit.visit_type_id = vt.visit_type_id
           where vat.name = 'Avni Entity UUID [Avni]' and visit_attribute.value_reference in (
                                                                                              '7c498234-7533-4013-a1e3-9407bec3067d',
                                                                                              '2ddd5d23-8625-4be5-b124-171db563621e',
                                                                                              '9cf04742-45c4-4503-9117-8cc78436bb39',
                                                                                              'bf304a37-f4db-4b18-b5bc-13963afb75ba',
                                                                                              'c2a78a07-2772-4993-afe0-fe981f121049',
                                                                                              'dd10fa8c-8a5c-4f6e-8b84-00e911e6af67',
                                                                                              'e4e7280b-8b6a-4094-90f1-09b7ec39e3b6',
                                                                                              'e4e7280b-8b6a-4094-90f1-09b7ec39e3b6',
                                                                                              'bc3a11e3-381e-4083-88a4-96144b9f88c6',
                                                                                              '1623e6e2-060d-4caf-91a8-322e568445e8',
                                                                                              '999d40e1-51bb-4454-8400-d22c5dc1b375',
                                                                                              '8a0485f0-6fd2-4e9b-8800-5bb0ae6aa91c',
                                                                                              '206a2559-aa4f-4d96-9611-3e985f8a8f3f',
                                                                                              '257ed9b7-cd61-4230-907b-8d63753865b5',
                                                                                              '1b1c159e-fdc3-4c46-868b-76c7bd8368cd',
                                                                                              '5b7b43a1-5197-4e7a-aa3c-060951593c44',
                                                                                              '1140b929-1f52-4db3-b1e7-ddd182f68d08',
                                                                                              'd0169600-727d-4a93-bf0e-037a7dc11cef',
                                                                                              '0596e175-d084-4680-a583-aee2a4bff074',
                                                                                              '781062ed-2b95-43ce-9421-fed1f55be977',
                                                                                              'fe3614ed-adda-4074-9833-48b333d397ff',
                                                                                              'e4b78b83-fa46-4728-ba0f-35dcee4d3b30',
                                                                                              '4408baab-a3e1-4d18-85fc-7834cf38a933',
                                                                                              'fc539fea-dc84-4932-97f0-48166ac6cfaa',
                                                                                              '80e6067c-8f4e-47b8-b984-58a5af10475c',
                                                                                              '659188ef-6854-4f44-8bf1-9fb087d18442',
                                                                                              'cf840775-cb7a-4fb5-a77b-bc369e9b37c3',
                                                                                              'c4463b2f-11e0-4960-9db0-d1b0b9369bc6')));

update encounter
set voided = true, void_reason = 'Wrong Program Enrolment Sync due to incorrect mapping between bahmni form and avni program'
where visit_id in (
    select visit.visit_id from visit
                                   join visit_attribute on visit.visit_id = visit_attribute.visit_id
                                   join visit_attribute_type vat on visit_attribute.attribute_type_id = vat.visit_attribute_type_id
                                   join visit_type vt on visit.visit_type_id = vt.visit_type_id
    where vat.name = 'Avni Entity UUID [Avni]' and visit_attribute.value_reference in (
                                                                                       '7c498234-7533-4013-a1e3-9407bec3067d',
                                                                                       '2ddd5d23-8625-4be5-b124-171db563621e',
                                                                                       '9cf04742-45c4-4503-9117-8cc78436bb39',
                                                                                       'bf304a37-f4db-4b18-b5bc-13963afb75ba',
                                                                                       'c2a78a07-2772-4993-afe0-fe981f121049',
                                                                                       'dd10fa8c-8a5c-4f6e-8b84-00e911e6af67',
                                                                                       'e4e7280b-8b6a-4094-90f1-09b7ec39e3b6',
                                                                                       'e4e7280b-8b6a-4094-90f1-09b7ec39e3b6',
                                                                                       'bc3a11e3-381e-4083-88a4-96144b9f88c6',
                                                                                       '1623e6e2-060d-4caf-91a8-322e568445e8',
                                                                                       '999d40e1-51bb-4454-8400-d22c5dc1b375',
                                                                                       '8a0485f0-6fd2-4e9b-8800-5bb0ae6aa91c',
                                                                                       '206a2559-aa4f-4d96-9611-3e985f8a8f3f',
                                                                                       '257ed9b7-cd61-4230-907b-8d63753865b5',
                                                                                       '1b1c159e-fdc3-4c46-868b-76c7bd8368cd',
                                                                                       '5b7b43a1-5197-4e7a-aa3c-060951593c44',
                                                                                       '1140b929-1f52-4db3-b1e7-ddd182f68d08',
                                                                                       'd0169600-727d-4a93-bf0e-037a7dc11cef',
                                                                                       '0596e175-d084-4680-a583-aee2a4bff074',
                                                                                       '781062ed-2b95-43ce-9421-fed1f55be977',
                                                                                       'fe3614ed-adda-4074-9833-48b333d397ff',
                                                                                       'e4b78b83-fa46-4728-ba0f-35dcee4d3b30',
                                                                                       '4408baab-a3e1-4d18-85fc-7834cf38a933',
                                                                                       'fc539fea-dc84-4932-97f0-48166ac6cfaa',
                                                                                       '80e6067c-8f4e-47b8-b984-58a5af10475c',
                                                                                       '659188ef-6854-4f44-8bf1-9fb087d18442',
                                                                                       'cf840775-cb7a-4fb5-a77b-bc369e9b37c3',
                                                                                       'c4463b2f-11e0-4960-9db0-d1b0b9369bc6'));


update visit_attribute
set voided = true, void_reason = 'Wrong Program Enrolment Sync due to incorrect mapping between bahmni form and avni program'
where visit_id in (
214555, 214556, 214557, 214559, 214560, 214561, 214562, 214563, 214564, 214565, 214566, 214567, 214568, 214569, 214570, 214571, 214572, 214573, 214574, 214575, 214576, 214577, 214578, 214579, 214580, 215092, 215454, 215455);

update visit
set voided = true, void_reason = 'Wrong Program Enrolment Sync due to incorrect mapping between bahmni form and avni program'
where visit_id in (
                   214555, 214556, 214557, 214559, 214560, 214561, 214562, 214563, 214564, 214565, 214566, 214567, 214568, 214569, 214570, 214571, 214572, 214573, 214574, 214575, 214576, 214577, 214578, 214579, 214580, 215092, 215454, 215455);
