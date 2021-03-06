/*
Joins
*/
SELECT E.ENAME,D.DNAME FROM EMP E INNER JOIN DEPT D ON D.DEPTNO = E.DEPTNO;
SELECT D.DNAME,E.ENAME FROM EMP E INNER JOIN DEPT D ON D.DEPTNO = E.DEPTNO ORDER BY D.DNAME;
SELECT D.DNAME,E.ENAME FROM EMP E INNER JOIN DEPT D ON D.DEPTNO=E.DEPTNO WHERE E.JOB='MANAGER';
SELECT E.ENAME,D.ENAME FROM EMP E,EMP D WHERE E.MGR=D.EMPNO;
SELECT E.ENAME,D.ENAME FROM EMP E FULL OUTER JOIN EMP D ON E.MGR=D.EMPNO WHERE E.ENAME IS NOT NULL;
SELECT E.EMPNO,E.ENAME,COUNT(*) AS NUM_MANAGES FROM EMP E INNER JOIN EMP D ON E.EMPNO=D.MGR GROUP BY E.ENAME,E.EMPNO;
SELECT E.EMPNO,E.ENAME,COUNT(*) AS NUM_MANAGES FROM EMP E INNER JOIN EMP D ON E.EMPNO=D.MGR GROUP BY E.ENAME,E.EMPNO ORDER BY NUM_MANAGES DESC;