
-- Upper/lower function converts all the charcters in the specified string to uppercase/lowercase

-- Syntax
/*
upper(string)
lower(string)
*/

select customer_name,upper(customer_name) from customer;
select customer_name, upper(customer_name) as Customer_Name_In_Uppercase from customer;

select customer_name, upper(customer_name) as Name_uppercase from customer where age >60; 

-- Lower Case
select customer_name, lower(customer_name) as Lowercase_Name from customer;
select customer_name, lower(customer_name) as Lowercase_name from customer where age>60;

select upper('Nakul Appasaheb Mali');
select lower('Nakul Appasaheb Mali');