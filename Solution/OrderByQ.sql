/*
Order By SAL
*/
SELECT * FROM EMP ORDER BY SAL;
SELECT * FROM EMP ORDER BY SAL DESC;
SELECT * FROM EMP WHERE DEPTNO=10 ORDER BY SAL DESC;
SELECT * FROM EMP  ORDER BY DEPTNO,SAL DESC;
SELECT * FROM EMP ORDER BY 5 DESC;
SELECT * FROM EMP ORDER BY COMM DESC NULLS LAST;