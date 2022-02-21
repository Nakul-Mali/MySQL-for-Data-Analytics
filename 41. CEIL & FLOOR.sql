/* ceil function return the smallest integer value that is greater than or equal to the number
floor function returns the largest integer value that is equal to or less than a nubmer. 
*/

-- Syntax
/*
CEIL(number)
FLOOR(number)

Ex-
Celing value of 10.5 is 11
and floor value of 10.5 is 10
*/

select order_line, sales, CEIL(sales), FLOOR(sales) from sales;
select order_line,sales, CEIL(sales), FLOOR(sales) from sales where Discount=0;

