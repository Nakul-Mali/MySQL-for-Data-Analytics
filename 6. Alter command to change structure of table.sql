SELECT * FROM tranning.student_info;

select * from student_info;
insert into student_info values
(1,'Nakul'),
(2,'Apurva'),
(3,'Swapnil'),
(4,'Vinod'),
(5,'Netra'),
(6,'Nilesh');
select * from student_info;

# Add a Column  into the table
alter table student_info add Percentage float;
select * from student_info;
alter table student_info add Grade varchar(15);

select * from student_info;
update student_info set Percentage = 89.56, Grade = 'Destinction' where RollNo=1;
update student_info set Percentage = 69, Grade = 'First Class' where RollNo=2;
update student_info set Percentage = 60 where RollNo=3;
update student_info set Percentage = 54, Grade = 'Second Class' where RollNo=4;
update student_info set Percentage = 78.22 where RollNo=5;
update student_info set Percentage = 82.88, Grade = 'Destinction' where RollNo=6;
select * from student_info;

# Delete a Column from the table
alter table student_info drop Grade;
alter table student_info drop column Grade;

# change the Datatype of the Column
alter table student_info add column Age int;
select * from student_info;
alter table student_info modify column Age varchar(5);

# Rename the Column Name
alter table student_info rename column Age to Studen_Age;
select * from student_info;

# Add or Delete the constrain


