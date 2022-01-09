
/* Inner join comare each row of table 1 with each row of table 2 to find all pair of rows
which satisfy the join predicate. When satisfied, column value for each matched pair of rows of
table 1 and table 2 combined in to a result now. 
*/

-- In short inner join is the inter section between the two tables

-- Syntax
/*
Select Columns
FROM table 1
INNER JOIN table 2
ON table 1.column = table 2.column;
*/
select * from sales_2015;
select * from customer_20_60;
/* Now suppose in the table of sles where we have sales_2015, if you want to plot the name of
 customer and age of the customer against each order line */
 select
		sales_2015.Ship_Mode,
        customer_20_60.Customer_Name
        from sales_2015
        inner join customer_20_60
        on sales_2015.Customer_ID = customer_20_60.Customer_ID;

-- OR
 
 select
		a.ship_Mode,
        b.customer_name
        from sales_2015 as a
        inner join customer_20_60 as b
        on a.customer_id = b.customer_id;
        
select 
		a.ship_mode,
        b.customer_name
        from sales_2015 as a
        inner join customer_20_60 as b
        on a.Customer_ID = b.Customer_ID
        order by Customer_Name;


select 
		a.order_line,
        a.product_id,
        a.customer_id,
        a.sales,
        b.customer_name,
        b.age,
        b.region
        from sales_2015 as a
        inner join customer_20_60 as b
        on a.Customer_ID = b.Customer_ID
        order by Customer_ID;
        
-- Lets check the inner join result
select customer_id from sales_2015;
select customer_id from customer_20_60;

/* when we execute 
select customer_id from sales_2015;
select customer_id from customer_20_60;
this both quries then we seen that customer_id 10315 is part of sales_2015 table but not part
of customer_20_60 table hence this record is not present in inner join result. where as customer_id
10375 is part of both the tables hence it is present in the result */