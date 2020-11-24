DROP DATABASE IF EXISTS NovBatch;

Create Database NovBatch;

Use NovBatch;

drop table if exists employ;

Create Table Employ
(
   Empno INT Primary Key,
   Name varchar(30) NOT NULL,
   Gender ENUM('Male','Female'),
   Dept varchar(30) NOT NULL,
   Desig varchar(30) NOT NULL,
   BASIC varchar(30) NOT NULL
   );
   
/* Inserting Data into Employ table */ 

Insert into EMPLOY(Empno,Name,Gender,Dept,Desig,Basic) 
values(1,'sekhar','Male','Java','Programmer',88234),
(2,'Akshit','Male','Angular','Programmer',88267),
(3,'Abhijeet','Male','Java','Developer',82677),
(4,'Ankita','Female','Angular','Expert',88133),
(5,'Bhavya','Female','Java','Programmer',88134),
(6,'Asil','Male','Angular','Expert',99333),
(7,'Shaik','Male','Junit','Tester',99211),
(8,'Viswanath','Male','Java','Programmer',91133);

select * from Employ;