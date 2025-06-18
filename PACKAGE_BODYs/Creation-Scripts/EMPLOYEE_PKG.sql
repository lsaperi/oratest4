CREATE OR REPLACE EDITIONABLE PACKAGE BODY EMPLOYEE_PKG AS
  PROCEDURE reset_salary(p_id NUMBER) IS
  BEGIN
    UPDATE employees SET salary = 0 WHERE id = p_id;
  END;
END employee_pkg;
/

