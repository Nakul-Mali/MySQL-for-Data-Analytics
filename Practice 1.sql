create database practice_db;
show databases;
use practice_db;
create table customers(ID int, NAME char(30),AGE int,ADDRESS varchar(50),SALARY int4);
show tables;
insert into customers value(1,'Ramesh', 32, 'Ahmedabad', 2000.00);
show tables;
select * from customers;
insert into customers values(2,'Khilan',25,'Delhi',1500.00),
(3,'Kaushaik',23,'Kota',2000.00);
select * from customers;
insert into customers values(4,'Chaitali',25,'Mumbai',6500.00),
(5,'Hardik',27,'Bhopal',8500.00),
(6,'Komal',22,'Mp',4500.00),
(7,'Muffy',24,'Indore',1000.00);
select * from customers;

create table ORDERS(OID int, DATE datetime, CUSTOMER_ID int, AMOUNT int);
show tables;
insert into ORDERS values(102, '2009-10-08 00:00:00', 3, 3000),
(100, '2009-10-08 00:00:00', 3, 1500),
(101, '2009-11-20 00:00:00', 2, 1500),
(103, '2008-05-20 00:00:00', 4, 2060);

select * from orders;
desc orders;

drop database orders;

select name from customers;
select NAME,ADDRESS from customers;
select NAME,Age from customers where Age <=26;
select *from customers where age <25;
select * from customers where salary > 5000;
select * from customers where salary <=2000;
select * from customers where salary = 2000;
select * from customers where salary != 2000;
select * from customers where salary >2000 and salary <5000;
select * from customers where salary in (2000, 5000);
select * from customers where salary between 2000 and 5000;
select * from customers where age >25 OR salary >=6500;
select ID,NAME,AGE,SALARY from customers where salary > 2000 or age <25;
select * from customers where salary > 2000 and age < 25;
select * from customers where age is not null;
select * from customers where name like 'ko%';




