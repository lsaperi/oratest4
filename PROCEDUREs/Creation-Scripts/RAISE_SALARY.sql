CREATE OR REPLACE EDITIONABLE PROCEDURE RAISE_SALARY (p_id NUMBER, increase NUMBER) IS
BEGIN
  UPDATE employees SET salary = salary + increase WHERE id = p_id;
END;
/

