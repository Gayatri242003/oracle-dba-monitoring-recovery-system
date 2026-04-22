BEGIN
  FOR i IN 1..50 LOOP
    INSERT INTO employees (emp_id, name, salary)
    VALUES (i, 'Employee_' || i, 25000 + (i * 100));
  END LOOP;
  COMMIT;
END;
/
