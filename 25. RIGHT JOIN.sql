
/* Right join is similler with left join but only difrrence is in right join all the values of right 
table and matchicng records of left table are displayes in to the result */

/*
Select 
		table 1.column,
        table 2.column
        from table 2
        Right Join table 1
        ON table 1.column_fild = table 2.column_fild;
*/

Select 
		a.order_line,
        a.product_id,
        a.customer_id,
        a.sales,
        b.customer_name,
        b.age
        from sales_2015 as a
        Right join customer_20_60 as b
        On a.Customer_ID = b.Customer_ID
        order by Customer_ID;
        
/* Record AA-10315 is not part of customer table but it is part of sales table hence it
is not present in right join out put resulr */

/* Record AA-10375 present in both the table hence it is present in right join output result */

/* Record AA-10480 is present in customer table but it is not part of sales table hence it is
present in the output and contain the null value at the place of sales column value */