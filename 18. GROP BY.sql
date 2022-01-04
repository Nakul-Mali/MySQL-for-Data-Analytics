show databases;
use supermart_db;
show tables;

-- Group by cause is used in select statement to group the results by one or more columns

-- Syntax
/* 
SELECT "column_name1", "function type" ("column_name2")
FROM "table_name"
GROUP BY "column_name1";
*/

/* If you want to find out No of Customers who are living in perticular city or living 
in perticular state */

/* If you want to find out how many customers live in which region of the cusntry.
To do that we select the region and count of customer ID's */
select region, count(Customer_ID) from customer group by region;
-- or
select region, count(customer_id) as "Total Customer in Region" from customer group by region;

-- Use group by along with sum agreegate function
-- Suppose we want to find out the quantity of each product sold from the sales table
select product_id, sum(quantity) as quantity_sold from sales
 group by product_id order by quantity_sold desc;
 
 select customer_id, min(sales) as Minimum_Sales, max(sales) as maximum_Sales,
 sum(sales) as Total_Sales, avg(sales) as Average_Sales from sales group by customer_id
 order by Total_Sales desc limit 5;
 
 select region, state, count(customer_id) as customer_count  from customer group by region, state;
 
  select region, state, count(customer_id) as customer_count  from customer group by region, state
  order by region;
 
 select * from customer;
 
 select region, count(customer_id) as Total_Customer from customer
 group by region;
 
 select * from sales;
 select customer_id, count(Product_id) as "total product" from sales
 group by customer_id;

