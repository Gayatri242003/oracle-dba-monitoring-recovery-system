# 🚀 Oracle DBA Monitoring, Backup & Recovery System

## 📌 Project Overview

This project demonstrates real-world Oracle DBA concepts by simulating database operations, monitoring, failure scenarios, and recovery strategies. It is designed to showcase practical understanding of database administration tasks required in enterprise environments.

---

## 🎯 Objective

To implement a database system that:

* Tracks data changes using automated audit logging
* Performs backup operations before failure
* Simulates database failure scenarios
* Recovers data using backup mechanisms
* Provides monitoring insights using SQL queries

---

## ⚙️ Key Features

✔ Bulk data insertion using PL/SQL loop
✔ Trigger-based audit logging for INSERT operations
✔ Backup creation using CTAS (Create Table As Select)
✔ Failure simulation using DROP TABLE
✔ Data recovery from backup table
✔ Database monitoring using system views

---

## 🧩 Project Workflow

1. **Database Setup**

   * Created `employees` table
   * Inserted bulk data (50+ records)

2. **Audit Logging**

   * Implemented trigger to automatically log INSERT operations
   * Stored logs in `emp_audit` table

3. **Backup Strategy**

   * Created backup table using:

     ```
     CREATE TABLE employees_backup AS SELECT * FROM employees;
     ```

4. **Failure Simulation**

   * Simulated database failure using:

     ```
     DROP TABLE employees;
     ```

5. **Recovery Process**

   * Restored data using:

     ```
     CREATE TABLE employees AS SELECT * FROM employees_backup;
     ```

6. **Monitoring**

   * Executed queries to analyze database:

     ```
     SELECT COUNT(*) FROM employees;
     SELECT AVG(salary) FROM employees;
     SELECT table_name FROM user_tables;
     ```

---

## 🛠️ Technologies Used

* Oracle SQL
* PL/SQL
* Oracle Live SQL (Cloud Environment)

---

## 💥 Failure & Recovery Scenario

A controlled failure was simulated by dropping the main table. Data was successfully recovered using backup tables. Audit logs were used to track all operations before failure, demonstrating a real-world recovery approach.

---

## 📊 Sample Output

* 50+ employee records inserted
* Audit logs captured automatically
* Data restored successfully after failure

---

## 🧠 Key Learnings

* Importance of backup before performing critical operations
* Use of triggers for automated audit logging
* Handling database failure scenarios
* Data recovery techniques in Oracle
* Understanding of DBA-level monitoring queries

---

## 🎥 Demo Video

(Add your demo video link here)

---

## 📸 Screenshots

(Add screenshots of execution steps here)

---

## 📌 Conclusion

This project demonstrates a strong foundation in Oracle DBA responsibilities including monitoring, backup, recovery, and auditing. It reflects practical knowledge required for entry-level Oracle DBA and Middleware Administration roles.

---

⭐ This project showcases real-world database administration concepts and problem-solving approach required for Oracle-based systems.

