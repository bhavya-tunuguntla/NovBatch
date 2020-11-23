select * from Emp;

-- sum() : used to perform sum on the given numeric column 

select sum(sal) from Emp;

-- avg() : used to perform avg on the given numeric column 

select avg(sal) from Emp;

-- max() : used to display max value 

select max(sal) from Emp;

-- min() : used to display min value 

select min(sal) from Emp;

-- count(*) : Displays total no.of records of the table 

select count(*) from Emp;

select comm from Emp;

select count(comm) from Emp;

-- Displays count of not null records of the particular column 

select rno from Emp;

select sum(sal) from Emp;

select job from Emp;

select job,sum(sal) from Emp
group by job;

select job,sum(sal),avg(sal),Max(sal),min(sal),count(*) from Emp
group by job;

select job,sum(sal),avg(sal),Max(sal),min(sal),count(*) from Emp
group by job
having count(*) > 1;


select job,sum(sal),avg(sal),Max(sal),min(sal),count(*) from Emp
WHERE JOB IN('ANALYST','CLERK','MANAGER')
group by job
having count(*) > 1;

select job,sum(sal),avg(sal),Max(sal),min(sal),count(*) from Emp
WHERE JOB IN('ANALYST','CLERK','MANAGER')
group by job
having count(*) > 1
ORDER BY max(sal) desc;


select job,sum(sal),avg(sal),Max(sal),min(sal),count(*) from Emp
group by job
having min(sal) > 2000;

select job,sum(sal),avg(sal),Max(sal),min(sal),count(*) from Emp
WHERE JOB IN('ANALYST','CLERK','MANAGER')
group by job
having count(*) > 1
ORDER BY max(sal) desc;






