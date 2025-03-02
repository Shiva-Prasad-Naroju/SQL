WHERE CLAUSE INTRODUCTION:
========================
Where clause is used to filter the records.

CHARACTERISTICS:
===============
1. It executes row by row.
2. For WHERE clause we pass filter condition as argument.
3. Filter condition must be (T or F) boolean condition.
4. We can pass multiple filter condition by using operators.

====================================================================================

 Write a query to display - written as WAQTD

🔶 WAQTD THE NAME OF THE EMPLOYEES WORKING IN DEPTNO 10:

📌 Query:
SELECT ENAME
FROM EMP
WHERE DEPTNO=10;  # DEPTNO=10 IS THE FILTER CONDITION

✅ Output:
-- ENAME
-- --------
-- CLARK
-- KING
-- MILLER

====================================================================================

🔶WAQTD DETAILS OF THE EMP EARNING SAL GREATER THAN 2000:

📌 Query:
SELECT *
FROM EMP
WHERE SAL > 2000;

✅ Output:
-- EMPNO ENAME      JOB              MGR HIREDATE         SAL       COMM     DEPTNO
-- ----- ---------- --------- ---------- --------- ---------- ---------- ----------
--  7566 JONES      MANAGER         7839 02-APR-81       2975                    20
--  7698 BLAKE      MANAGER         7839 01-MAY-81       2850                    30

====================================================================================

🔶 WAQTD DETAILS OF EMP WHO ARE WORKING AS MANAGER:

📌 Query:
SELECT *
FROM EMP
WHERE JOB="MANAGER";

✅ Output:
-- EMPNO ENAME      JOB              MGR HIREDATE         SAL       COMM     DEPTNO
-- ----- ---------- --------- ---------- --------- ---------- ---------- ----------
--  7566 JONES      MANAGER         7839 02-APR-81       2975                    20
--  7698 BLAKE      MANAGER         7839 01-MAY-81       2850                    30

====================================================================================

🔶 WAQTD THE DETAILS OF EMP HIRED BEFORE THE YEAR 1981:

📌 Query:
SELECT *
FROM EMP
WHERE HIREDATE < '01-JAN-1981';


✅ Output:
--  EMPNO ENAME      JOB              MGR HIREDATE         SAL       COMM     DEPTNO
-- ------ ---------- --------- ---------- --------- ---------- ---------- ----------
--   7369 SMITH      CLERK           7902 17-DEC-80        800                    20

====================================================================================










