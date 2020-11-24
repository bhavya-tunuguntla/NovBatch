use novbatch;

DROP TABLE  IF EXISTS EMPLOY;

Create Table Employ
(
   Empno INT,
   name varchar(30),
   Dept varchar(30),
   Desig varchar(30),
   Basic numeric(9,2),
   Status varchar(30)
   );
   
Alter table Employ add City varchar(30) default 'Mumbai';
-- Forgot to add Gender column 

alter table Employ add gender enum('Male','Female') default 'Male';

desc Employ;

alter table Employ modify Desig varchar(20);

desc Employ;

alter table Employ drop column status;

desc Employ;

alter table Employ add primary key(Empno);

desc Employ;

alter table Employ modify EMpno varchar(30);

desc Employ;

Insert INto Employ(Empno,Name,Dept,Desig,Basic)
values(1,'Sekhar','Java','Programmer',88234);

select * from Employ

