-- Length function return the length of the specified string, expressed as number of charaacter

-- Syntax
/*
length(string)
*/

show databases;
use supermart_db;
select customer_name,length(customer_name) from customer where age>60;
-- OR
select customer_name,length(customer_name) as Customer_name_length 
from customer
where age>60;

select length(customer_name) from customer;
select customer_name,length(customer_name) from customer;
select customer_name,length(customer_name) as Customer_name_length from customer;
select customer_name, length(customer_name) as Customer_name_length from customer
where length(customer_name)<15;
