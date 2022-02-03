
/* Subquery is a query within a query. These subqueries can reside in the WHERE clause,
 the FROM clause, or the SELECT clause. */
 
 -- syntax
 /*
 SYNTAX where subquery is in WHERE
SELECT "column_name1"
FROM "table_name1"
WHERE "column_name2" [Comparison Operator]
(SELECT "column_name3"
FROM "table_name2"
WHERE "condition");
 */
 
 -- subquries can resides within from clause, where clause and select clause. 
 
 /* So let us say we want to find out order lines of the sales items whre the customer who 
 bought those orders is aged more than 60. If we do not know about subquries then how will
 you do these. Then first we will find all the customers whose aged more than 60 probably 
 store it in new table and then we will take an inner join of sles table and new table we have
 created to find out custommers whose age is 60 and wh0 has given the ordrs insted of doing 
 this we use sub-query */
 
 -- Subquery in WHERE
 select * from sales
 where Customer_ID in (select Customer_ID from customer where age > 60);
 
 select * from sales;
 select customer_id from customer where age >60;
 
 select * from product;
 
 -- SubQuery with form
 
 /* Now we have a product table which list all the product that we have in our inventory
 
 Suppose se want to find out how much of each product has been sold. So we want to find
 out the quantity of each product sold. 
 */
 
 select a.Product_ID,
 a.Product_Name,
 b.quantity
 from product as a
 left join (select Product_ID, sum(quantity) as quantity from sales group by Product_ID) as b
 on a.product_id = b.Product_ID 
 order by quantity;
 
 SELECT
a.product_id ,
a.product_name ,
a.category,
b.quantity
FROM product AS a
LEFT JOIN (SELECT product_id,
SUM(quantity) AS quantity
FROM sales GROUP BY product_id) AS b
ON a.product_id = b.product_id
ORDER BY b.quantity desc;

 -- SubQuery with select
 select customer_id, order_line, (select customer_name from customer
 where customer.Customer_ID = sales.Customer_ID) from sales order by Customer_ID;