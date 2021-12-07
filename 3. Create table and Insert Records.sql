
# Create Database
create database Tranning;

# Use Database 
use Tranning;

# Create Table
create table Customer_Data(CustomerID int, First_Name varchar(25), Last_Name varchar(25),
Age int, Email_ID varchar(25));

# When inserting single record into the table
insert into Customer_Data values(1,'bee','cee', 30,'beecee@gmail.com');

#Insert Null value at Last_Name into the table
insert into Customer_Data(CustomerID, First_Name, Age, Email_ID) values
(2,'kee',32,'kee@yahoo.com');

#Inset more than one row into the table
insert into Customer_Data values
(3,'Aaa','Bee',31,'Ab@gmail.com'),
(4,'Dee','Oee',29,'De@yahoo.com');

# Display the table
select * from Customer_Data;
