use novbatch;

drop table if exists student;

Create Table Student
(
    Sno INT,
    Name varchar(30),
    DateOfBirth date,
    Sub1 INT,
    Sub2 INT,
    Sub3 INT,
    Total INT,
    Aveg numeric(9,2)
);
  
INSERT INTO STUDENT(Sno,Name,DateOfBirth,Sub1,Sub2,Sub3)
Values(1,'Bhavya','2000-09-30',89,87,67),
(2,'Manikandan','1999-05-23',86,77,90),
(3,'Sourav','1999-07-29',88,78,77);

Update Student SET
Total=Sub1+Sub2+Sub3,
Aveg=(Sub1+Sub2+Sub3)/3;

select * from Student;
  