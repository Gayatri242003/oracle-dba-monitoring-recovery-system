# 🚀 Oracle DBA Monitoring, Backup & Recovery System

## 📌 Project Overview

This project demonstrates practical Oracle DBA concepts including data management, automated audit logging, backup strategies, failure simulation, and recovery execution. It simulates real-world database administration tasks in a controlled environment.

---

## 🎯 Objective

To design and implement a system that:

* Tracks database operations using audit logging
* Performs backup before critical operations
* Simulates database failure scenarios
* Recovers data using backup mechanisms
* Provides monitoring insights using SQL queries

---

## ⚙️ Key Features

✔ Bulk data insertion using PL/SQL loop
✔ Trigger-based audit logging (automation)
✔ Backup creation using CTAS (Create Table As Select)
✔ Failure simulation using DROP TABLE
✔ Data recovery from backup table
✔ Monitoring using system views (`USER_TABLES`)

---

## 🧩 Project Workflow

### 1. Database Setup

* Created `employees` table
* Inserted 50+ employee records using PL/SQL

### 2. Audit Logging

* Implemented trigger to automatically log INSERT operations
* Stored logs in `emp_audit` table

### 3. Backup Strategy

```sql
CREATE TABLE employees_backup AS
SELECT * FROM employees;
```

### 4. Failure Simulation

```sql
DROP TABLE employees;
```

### 5. Recovery Process

```sql
CREATE TABLE employees AS
SELECT * FROM employees_backup;
```

### 6. Monitoring Queries

```sql
SELECT COUNT(*) FROM employees;
SELECT AVG(salary) FROM employees;
SELECT table_name FROM user_tables;
```

---

## ▶️ How to Run This Project

### Step 1: Open SQL Environment

Use Oracle Live SQL or any Oracle database tool.

### Step 2: Execute Scripts in Order

Run the SQL files sequentially:

1. `01_create_tables.sql`
2. `02_insert_data.sql`
3. `03_triggers.sql`
4. `04_backup.sql`
5. `05_failure.sql`
6. `06_recovery.sql`
7. `07_monitoring.sql`

---

### Step 3: Verify Output

```sql
SELECT COUNT(*) FROM employees;
SELECT * FROM emp_audit;
```

---

## 💥 Failure & Recovery Scenario

A database failure was simulated by dropping the main table. Data was successfully restored using backup tables. Audit logs were used to track operations before failure, demonstrating real-world recovery techniques.

---

## 🛠️ Technologies Used

* Oracle SQL
* PL/SQL
* Oracle Live SQL (Cloud-based execution)

---

## 📊 Project Highlights

* 50+ records inserted using automation
* Real-time audit logging using triggers
* Backup and recovery execution implemented
* Failure scenario handling demonstrated

---

## 🧠 Key Learnings

* Importance of backup before failure
* Trigger-based automation for auditing
* Data recovery strategies in Oracle
* Understanding of DBA-level operations
* Monitoring database using system views

---

## 🎥 Demo Video

(Add your demo video link here)

---

## 📸 Screenshots

(Add screenshots of project execution here)

---

## 📌 Conclusion

This project demonstrates a strong foundation in Oracle DBA responsibilities including monitoring, backup, recovery, and auditing. It reflects practical problem-solving skills required for real-world database administration roles.

---

⭐ This project highlights hands-on experience in Oracle database operations and aligns with Oracle DBA and Middleware Administration roles.
