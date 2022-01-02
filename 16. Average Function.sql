
-- Average Function Returns the average value of an function

-- Syntax
/* 
Select Avg(Aggregte_expression)
FROM Tables
[WHERE CONDITION];
*/

-- Suppose we want to find out the average age of the customer work buying at a store
select avg(age) as "Average Age of Customer" from customer;

-- Lets find out Average age between age 25 to 35 customers
select avg(age) from customer where age between 25 and 35;
-- or
select avg(age) as "Average Age" from customer where age>25 and age <35;
