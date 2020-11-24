use novbatch;

drop table if exists Employee;

Create Table Employee
(
   Empno INT AUTO_INCREMENT,
   Ename varchar(30),
   Job varchar(20),
   Gender varchar(15),
   City varchar(15),
   Primary Key(empno)
);

Insert INto Employee(Ename,Job,Gender,City)
values('Akshay','Programmer','Male','Chennai'),
('Srivatsa','Developer','Male','Pune'),
('Ankita','Tester','Female','Mumbai'),
('Sheik','Programmer','Male','Chennai');

select * from Employee;

-- Accounts(Empno-,AccountID+,Salary,SalDate)

drop table if exists accounts;
Create Table Accounts 
(
   Empno INT,
   AccountID INT AUTO_INCREMENT,
   Salary numeric(9,2),
   SalDate Date,
   Primary Key(AccountID),
   FOREIGN KEY Accounts(EMPNO) REFERENCES EMPLOYEE(EMPNO)
);

Insert into Accounts(Empno,Salary,SalDate)
values(1,88553,'2020-11-20'),
	(2,67888,'2020-11-11'),
    (1,88222,'2020-12-20');
    
select * from Accounts;

