
# create table form existing table 
create table sub_customers as select ID, NAME, ADDRESS, AGE, SALARY from customers
where Salary >2000 and salary <5000; 

select * from sub_customers;
drop table sub_customers;
select * from sub_customers;

create table sub_customers as select ID, NAME, ADDRESS, AGE,SALARY from customers
where salary >2000 and salary <5000;
select * from sub_customers;

delete from sub_customers where age =22;
select * from sub_customers;

drop table sub_customers;

create table sub_customers as select ID, NAME, ADDRESS, AGE,SALARY from customers
where salary >=2000 and salary <=5000;

select * from sub_customers;

delete from sub_customers where age = 22;

select * from sub_customers;

select * from sub_customers where age = 23 or salary = 2000;
select * from sub_customers where age =23 and salary = 2200;

update customers set salary = 2000 where id = 7;
select * from customers;

select * from customers where salary like '20%';

select * from customers limit 3;

select * from customers order by age;
select * from customers order by salary;
select * from customers order by Name;
select * from customers order by ID;
select * from customers order by ID asc;
select * from customers order by Id desc;

select Name, Salary from customers;
select Name, sum(salary) from customers group by Name;
select name, sum(salary) from customers where name = 'Ramesh' group by names;

select salary from customers order by NAME, SALARY;


