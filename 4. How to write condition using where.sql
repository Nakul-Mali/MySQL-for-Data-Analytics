SELECT * FROM tranning.student_info;customer_data

show databases;
use tranning;
show tables;
select * from customer_data;

create table Student_Mark(RollNO int, Name varchar(30), Percentage float);
select * from Student_Mark;
insert into Student_Mark values (1,'popeye',33);
select * from Student_Mark;
insert into Student_Mark values
(2,'Olive',54),
(3,'Brutes',94);
select * from Student_Mark;

create table Science_student(Enrollment_NO int, Name varchar(30), Science_Marks float);
select * from Science_student;
insert into Science_student values
(1,'Popeye',33),
(2,'Olive',54),
(3,'Brutus',98);
select * from Science_student;

select distinct Name from Science_student;

select distinct * from Science_student;

select Name,Science_Marks from Science_student where Science_Marks >60;

select * from Science_student where science_Marks >35 and science_Marks<60;

select * from Science_Student where science_Marks >=35 and science_Marks >=60;

