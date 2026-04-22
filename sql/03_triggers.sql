CREATE OR REPLACE TRIGGER emp_insert_trigger
AFTER INSERT ON employees
FOR EACH ROW
BEGIN
  INSERT INTO emp_audit (action_type, emp_id, action_date)
  VALUES ('INSERT', :NEW.emp_id, SYSDATE);
END;
/
