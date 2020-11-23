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

SELECT    
    ROW_NUMBER() OVER(PARTITION BY SAL) AS row_num  
FROM EMP;  