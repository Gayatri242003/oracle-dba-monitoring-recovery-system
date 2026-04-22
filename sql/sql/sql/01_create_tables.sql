CREATE TABLE employees (
    emp_id NUMBER PRIMARY KEY,
    name VARCHAR2(50),
    salary NUMBER,
    created_at DATE DEFAULT SYSDATE
);

CREATE TABLE emp_audit (
    action_type VARCHAR2(50),
    emp_id NUMBER,
    action_date DATE
);
