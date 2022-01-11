/* Left join returns all rows from the left table, even if there are no
 matches in the right table */
 
 /* Suppose we want table A stay with us all the values of table will there and whenever theie
 some values from table b it comes against table a value if it is not available we will get the 
 null value in this case left join is used*/
 
 /* If the record present in table a but not present in table b in that case 
 it get the null values */ 
 
 -- Syntax
 /*
 select table 1.column, table 2.column....
 FROM table 1 
 LEFT JOIN table 2
 ON table 1.common_fild = table 2.common_fild
 */
 
 select 
		a.ship_mode,
        b.customer_name
        from sales_2015 as a
        left join customer_20_60 as b
        on a.Customer_ID = b.Customer_ID;
 
/* For example we had the sales table suppose against the sales table we want to plot the 
customer information when we did the inner join then some of the sales table values where 
droped because they where not present in the customer table. Now if you want none of the 
sales table values aredroped all the values remain their and against whichever their is
customer value available it shoud be uploaded in table and whichever their is no customer
information available it shoud remain as null then we will use left join */

select 
a.order_line,
a.product_id,
a.customer_id,
a.sales,
b.customer_name,
b.age
from sales_2015 as a
left join customer_20_60 as b
on a.Customer_ID = b.Customer_ID
order by Customer_ID;

 /* AA-10315 is part of sales table hence it contain all the record values of sales table
 but it not part of customer table hence it contain null values at that place hence customer_name,
 and age contain null values in left join result */
 
 /* AA-10375 is part of the both the table hence it dont contain null values */
 
 /* AA-10480 is not present in sales table but present in customers table hence it is not
 part of result in left join */
 
 
 
 