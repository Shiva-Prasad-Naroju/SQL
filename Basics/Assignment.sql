
🔶 WAQTD THE ANNUAL SALARY OF THE EMPLOYEE WHOSE NAME IS SMITH:

📌 Query:
SELECT SAL*12 ANNUAL_SAL
FROM EMP
WHERE ENAME='SMITH';


✅ Output:
-- ANNUAL_SAL
-- ----------
--       9600

========================================================================================

🔶 WAQTD THE NAME OF THE EMPLOYEES WORKING AS CLERK:

📌 Query:
SELECT ENAME
FROM EMP
WHERE JOB='CLERK';


✅ Output:
-- ENAME
-- ------
-- SMITH
-- ADAMS
-- JAMES

========================================================================================

🔶 WAQTD THE SALARY OF THE EMPLOYEES WHO ARE WORKING AS SALESMAN:

📌 Query:
SELECT SAL
FROM EMP
WHERE JOB='SALESMAN';


✅ Output:
--  SAL
-- ----
-- 1600
-- 1250
-- 1250

========================================================================================

🔶 WAQTD THE DETAILS OF THE EMPLOYEE WHO EARNS MORE THAN 2000:

📌 Query:
SELECT *
FROM EMP
WHERE SAL > 2000;


✅ Output:
--  EMPNO ENAME      JOB              MGR HIREDATE         SAL       COMM     DEPTNO
-- ------ ---------- --------- ---------- --------- ---------- ---------- ----------
--   7566 JONES      MANAGER         7839 02-APR-81       2975                    20
--   7698 BLAKE      MANAGER         7839 01-MAY-81       2850                    30

========================================================================================

🔶 WAQTD DETAILS OF THE EMPLOYEE WHOSE NAME IS JONES:

📌 Query:
SELECT *
FROM EMP
WHERE ENAME='JONES';


✅ Output:
--  EMPNO ENAME      JOB              MGR HIREDATE         SAL       COMM     DEPTNO
-- ------ ---------- --------- ---------- --------- ---------- ---------- ----------
--   7566 JONES      MANAGER         7839 02-APR-81       2975                    20

========================================================================================

🔶 WAQTD DETAILS OF THE EMPLOYEE WHO WAS HIRED AFTER 01-JAN-1981:

📌 Query:
SELECT *
FROM EMP
WHERE HIREDATE > '01-JAN-1981';


✅ Output:
-- EMPNO ENAME      JOB              MGR HIREDATE         SAL       COMM     DEPTNO
-- ----- ---------- --------- ---------- --------- ---------- ---------- ----------
--  7499 ALLEN      SALESMAN        7698 20-FEB-81       1600        300         30
--  7521 WARD       SALESMAN        7698 22-FEB-81       1250        500         30
--  7566 JONES      MANAGER         7839 02-APR-81       2975                    20

========================================================================================

🔶 WAQTD NAME AND SALARY ALONG WITH HIS ANNUAL SALARY WHO HAS THE ANNUAL SALARY MORE THAN 1200:

📌 Query:
SELECT ENAME,SAL, SAL*12
FROM EMP
WHERE SAL*12 > 1200;


✅ Output:
-- ENAME             SAL     SAL*12
-- ---------- ---------- ----------
-- SMITH             800       9600
-- ALLEN            1600      19200
-- WARD             1250      15000

========================================================================================














