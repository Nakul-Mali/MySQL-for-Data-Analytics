
-- Combining Quries are used to combine result of two Select Querys

/* If the output structure of two diffrent quries is similler then we can combine the 
out put of this quries using certain oraters

EX.
cobining two columns 
select Column A, Column B FROM Table X;
select Column A, Column B FROM Table Y;
Note = structure of output of both the quries should be same;

To combine the same structure output of two diffrent quries we have opraters intersect, except, 
union 
*/

-- Intersect
-- Intersect gives you those rows which are present in both the output
-- Syntax
/*
Select column A, column B... FROM TABLE X
INTERSECT
Select column A, column B... FROM TABLE Y
*/

SELECT customer_id FROM sales_2015
INTERSECT
SELECT customer_id FROM customer_20_60;

-- If you have duplicate values in sales and customer table then use INTERSCT ALL
-- INTERSECT combine the output intersection by removing duplicates
-- Where as INTERSECT ALL cobine the output intersection without removing the duplicates


-- Accept will remove the common customer from the first output

-- Union combines the result of the both the output tables

-- Note = Union combine all data from the both the table but it removes duplicates
-- Where as Union ALL combine all data from the both the table with including duplicates



