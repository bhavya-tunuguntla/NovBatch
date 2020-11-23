select * from Dept Cross Join Emp;

select count(*) from Dept Cross Join emp;

select * from Emp;

SELECT E1.Empno 'Manager ID', E1.Ename 'Manager Name',
E2.Empno 'Employ ID',E2.Ename 'Employ Name'
FROM EMP E1 INNER JOIN EMP E2 ON
E1.Empno=E2.Mgr
ORDER BY E1.Ename;

SELECT E1.Empno 'Manager ID', E1.Ename 'Manager Name',
E2.Empno 'Employ ID',E2.Ename 'Employ Name'
FROM EMP E1 RIGHT JOIN EMP E2 ON
E1.Empno=E2.Mgr
ORDER BY E1.Ename;


