
-- Count funtion returns the Count of an expression
-- Count is the aggregate function. 

-- Syntax
/* 
Select "Column_Name", Count ("Column_Name2") from "table_name"
*/ 

Select * from sales;

select count(*) from sales;
-- This Query will return the count of all the records in the table
/* In the output the Column name is count(*) which does not make any sense
 thats why we use alias name like as */
 select count(*) as Total_Records from sales;


/* When we want to find out that how many orders given by perticular 
customer or how many products that perticular customer has orderd */
select count(order_line) as "Number of Products Ordered by Customer", count (order_id) as
 "Number of Orders" from sales where Customer_ID = 'CG-12520';


