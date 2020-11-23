/* Joins */ 

-- dept

-- emp 

desc dept;

desc emp;


select * from Dept;


select Dept.DeptNo,Dname,
Empno,Ename,job,Sal
FROM DEPT,Emp 
WHERE Dept.Deptno=Emp.Deptno;

-- Error Code: 1052. Column 'DeptNo' in field list is ambiguous

select D.DeptNo,Dname,
Empno,Ename,job,Sal
FROM DEPT D,Emp E 
WHERE D.Deptno=E.Deptno;

SELECT D.Deptno,Dname,
Empno,Ename,Job,SAL
FROM DEPT D INNER JOIN EMP E
ON D.Deptno=E.Deptno;

select * from Dept;

select * from Emp;

select D.Deptno,Dname,Empno,Ename,Sal
FROM DEPT D INNER JOIN EMP E 
ON D.Deptno=E.Deptno;

-- Same example w.r.t. Left OUTER JOIN

SELECT D.Deptno,Dname,
Empno,Ename,Job,SAL
FROM DEPT D LEFT JOIN EMP E
ON D.Deptno=E.Deptno;

SELECT D.Deptno,Dname,
Empno,Ename,Job,SAL
FROM DEPT D RIGHT JOIN EMP E
ON D.Deptno=E.Deptno;

