
-- Min and Max functions return the min and max value respectively from the table

-- Syntax
/*
Select Min(aggregate_expression)
From Table
Where[Condition];

Select Max(aggregate_expression)
From Table
Where[Condition];
*/

-- Select Minimum age from customers table
select min(age) from customer;
-- or
select min(age) as "Customer Minimum Age" from Customer;

-- Find out the Maximum age from the Customers table
select max(age) from customer;
-- or
select max(age) as "Customer Maximum Age" from Customer;

-- Find the minimum value of sles between order_date '2015-06-01' and '2015-06-30'
select min(sales) from sales where Order_Date between '2015-06-01' and '2015-06-30';
-- or
select min(sales) as "Minimum Sales" from sales where Order_Date between '2015-06-01' and '2015-06-30';

-- Find the maximum value of sales between order date '2015-06-01' and '2015-06-30'
select max(sales) from sales where Order_Date between '2015-06-01' and '2015-06-30';
-- or
select max(sales) as "Maximum Sales" from sales where Order_Date between '2015-06-01' and '2015-06-30';

