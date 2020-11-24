drop database if exists novbatch;

create database novbatch;

use novbatch;

Create Table Employ
(
   Empno INT,
   Name varchar(30),
   Dept varchar(30),
   Desig varchar(30),
   Basic numeric(9,2)
);

/* Inserting Data into Employ table */ 

INSERT INTO EMPLOY(Empno,Name,Dept,Desig,Basic) 
values(1,'Sekhar','Java','Programmer',88234),
(2,'Neela','Angular','Expert',88234),
(3,'Ankita','Junit','Tester',56644);