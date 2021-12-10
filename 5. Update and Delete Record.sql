show databases;
use tranning;
SELECT * FROM tranning.customer_data;

select First_Name from customer_data;

select First_Name, Last_Name from customer_data;

select * from customer_data;
insert into customer_data values(3,'Aaa','Bee',31,'Ab@gmail.com');
select * from customer_data;

#Display total records of table
select count(CustomerID) from customer_data;

#Unique reccords of table (remove duplicate)
select distinct First_Name from customer_data;

# Where 
select * from customer_data where Age >30;
select *from customer_data where Age = 32;
select * from customer_data where Age < 30;
select * from customer_data where Age >30 and Age <32;
select * from customer_data where Age <30 or Age > 31;
select * from customer_data where Not Age = 31;
select * from customer_data where Not Age = 30 and Not Age = 32;

# Update records in the table
select * from customer_data where CustomerID = 2;
update customer_data set last_name = 'Pe' where customerID = 2;
select * from customer_data where customerID = 2;

insert into customer_data values(5,'Nmm','Mnn',329,'Nm@gmail.com');
# delete a record in a table
delete from customer_data where CustomerID = 5;
select * from customer_data;