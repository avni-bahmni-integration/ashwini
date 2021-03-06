delimiter //
CREATE FUNCTION add_concept_abi_func (name_of_concept VARCHAR(255),
                              concept_short_name VARCHAR(255),
                              data_type_name VARCHAR(255),
                              class_name VARCHAR(255),
                              is_set BOOLEAN,
                              uuid VARCHAR(255))
    RETURNS int
BEGIN
  DECLARE data_type_id INT;
  DECLARE class_id INT;
  DECLARE is_set_val TINYINT(1);
  DECLARE new_concept_id INT;

  CASE
    WHEN is_set = TRUE THEN
       SET is_set_val = '1';
    WHEN is_set = FALSE THEN
       SET is_set_val = '0';
  END CASE;

  SELECT count(distinct concept_id) into @concept_count from concept_name where name = BINARY name_of_concept and concept_name_type='FULLY_SPECIFIED';
  IF @concept_count > 0 THEN
    SIGNAL SQLSTATE '45000'
      SET MESSAGE_TEXT = 'Concept Already Exists';
  ELSE
    SELECT concept_datatype_id INTO data_type_id FROM concept_datatype WHERE name = data_type_name;
    SELECT concept_class_id INTO class_id FROM concept_class WHERE name = class_name;

    INSERT INTO concept (datatype_id, class_id, is_set, creator, date_created, changed_by, date_changed, uuid)
      values (data_type_id, class_id, is_set_val, 1, now(), 1, now(), uuid);
    SELECT MAX(concept_id) INTO new_concept_id FROM concept;

    IF data_type_name = 'Numeric' THEN
        INSERT INTO concept_numeric (concept_id, precise) values (new_concept_id, true);
    END IF;

    SELECT uuid() into @uuid;
    INSERT INTO concept_name (concept_id, name, locale, locale_preferred, creator, date_created, concept_name_type, uuid)
      values (new_concept_id, concept_short_name, 'en', 0, 1, now(), 'SHORT', @uuid);

    SELECT uuid() into @uuid;
    INSERT INTO concept_name (concept_id, name, locale, locale_preferred, creator, date_created, concept_name_type, uuid)
      values (new_concept_id, name_of_concept, 'en', 1, 1, now(), 'FULLY_SPECIFIED', @uuid);
    RETURN new_concept_id;
  END IF;
END//
delimiter ;