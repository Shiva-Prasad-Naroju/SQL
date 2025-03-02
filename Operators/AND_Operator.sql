🔶 WAQTD THE ENAME OF THE EMPLOYEE IF HE IS WORKING IN DEPTNO 20 EARNING SALARY MORE THAN 1500:

📌 Query:
SELECT ENAME
FROM EMP
WHERE DEPTNO=20 AND SAL > 1500;

✅ Output:





=====================================================================================================

🔶 WAQTD DETAILS OF THE EMPLOYEE WORKING AS CLERK AND EARNING SALARY LESS THAN 1500:

📌 Query:
SELECT *
FROM EMP
WHERE JOB='CLERK' AND SAL < 1500;


✅ Output:






=====================================================================================================

🔶 WAQTD DETAILS OF EMPLOYEE WORKING IN DEPTNO 20 AS ANALYST:

📌 Query:
SELECT *
FROM EMP
WHERE DEPTNO=20 AND JOB='ANALYST';


✅ Output:






=====================================================================================================


🔶 WAQTD NAME AND HIREDATE OF EMPLOYEE WORKING AS  MANAGER IN DEPTNO 30:

📌 Query:
SELECT ENAME, HIREDATE
FROM EMP
WHERE JOB='MANAGER' AND DEPTNO=30;


✅ Output:






=====================================================================================================

🔶 WAQTD DETAILS OF THE EMPLOYEE ALONG WITH ANNUAL SALARY IF THEY ARE WORKING IN DEPNO 30 AS SALESMAN
    AND ANNUAL SALARY LESS THAN 1400:

📌 Query:
SELECT EMP.*, SAL*12 ANNUAL_SAL
FROM EMP
WHERE DEPTNO=30 AND JOB='SALESMAN' AND SAL*12 < 1400;


✅ Output:




=====================================================================================================

🔶 WAQTD NAME, SAL, ANNUAL SAL AND DEPTNO IF DEPTNO IS 20 AND EARNING MORE THAN 1100 AND ANNUAL SAL >1200


📌 Query:
SELECT ENAME, SAL, SAL*12 ANNUAL_SAL, DEPTNO
FROM EMP
WHERE DEPNO=20 AND SAL>1100 AND SAL*12 > 1200;


✅ Output:





=====================================================================================================

🔶 WAQTD DETAILS OF EMPLOYEES WOKING AS ANALYST IN DEPT 10:

📌 Query:
SELECT *
FROM EMP
WHERE JOB='ANALYST' AND DEPTNO=10;

✅ Output:





=====================================================================================================

🔶 WAQTD DETAILS OF EMPLOYEES WORKING AS PRESIDENT WITH SALARY OF RUPPES 4000:

📌 Query:
SELECT *
FROM EMP
WHERE JOB='PRESIDENT' AND SAL=4000;

✅ Output:





=====================================================================================================










