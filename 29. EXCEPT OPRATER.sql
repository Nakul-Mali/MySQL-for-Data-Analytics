
/* EXCEPT oprater is used to retun all the rows in the first select statement that are not returned
by second select statement */

/* So basically, if you have one table, it will first take out all the rows that you wanted
from that table and after that, it will remove the rows that are present in the select statement of 
the second table.
So in the sence it is combinning the two tables and remove the part of second table from table one*/ 

-- Syntax
/*
Select expression 1, expression 2,.......
from tables
[WHERE CONDITIONS]
EXCEPT
SELECT expression 1, expression 2, ........
FROM tables
[WHERE CONDITIONS]
*/

/* For example if you want to find out customer ids from sales table which do not have the
customer ddetails in customer table
We ll first select customer id from sales table this will give us all the customer id
from the table then we ll write except those customer ids for which we have the data in customer
 table. So those customer ids will be removed which have data in customers table nad remaing
 records or data kept in the table */
 show databases;
 use supermart_db;
 show tables;
 
select customer_id from sales_2015
EXCEPT
Select customer_id from customer_20_60;

SELECT customer_id
FROM sales_2015
EXCEPT
SELECT customer_id
FROM customer_20_60
ORDER BY customer_id;
