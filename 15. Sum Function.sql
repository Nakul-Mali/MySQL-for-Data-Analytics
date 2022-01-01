
-- Sum function Retuns the summed value of an expression

-- Syntax
/*
Select sum(aggregate_expression)
FROM tables
[where condition]
*/

-- Suppose you have to find out total profit you have to earned
select sum(profit) from sales;
-- or
select sum(profit) as "Total Profit" from sales;

-- If you want to find out what is the total quantity of perticular product that we have sold
select * from sales;
select sum(quantity) as "Total Quantity" from sales where Product_ID = 'FUR-BO-10001798';