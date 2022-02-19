
-- Substring function allows you to extract a substring from the string

-- Syntax
/*
substring(string[from start_position][length])
*/

show databases;
use supermart_db;
show tables;
select customer_id from customer;

select substring(customer_id,1,3) as Substring_ID from customer;

SELECT SUBSTRING("SQL Tutorial", 5, 3) AS ExtractString;
SELECT SUBSTRING(Customer_name, 2, 5) AS ExtractString FROM Customer;
select customer_name, substring(customer_name,1,3) as Name_substring from customer;
select customer_name, substring(customer_name,4,8) as Name_substring from customer;
select Customer_ID,substr(customer_id,4,8) as ID_Substring from customer;
select customer_id,customer_name, substring(customer_id,1,3) as Id_substring from customer;

select
customer_id,
customer_name,
substring(customer_id,1,3) as ID_Substring
from customer
where substring(customer_id,1,3) = 'AB';

