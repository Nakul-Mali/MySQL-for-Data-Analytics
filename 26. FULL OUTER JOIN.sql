
-- Full outer join combines all the records from the left table and right tble

-- Syntax
/* 
selet
	table 1.column,
    tqble 2.column
    from table 1
    Outer join table 2
    On table table 1.Column_fild = table 2.Column_fild;
*/

select 
	a.order_line,
    a.product_id,
    a.sales,
    a.customer_id,
    b.customer_name,
    b.age,
    b.customer_id
    from sales_2015 as a
    full join customer_20_60 as b
    on a.customer_id = b.customer_id;


SELECT
a.order_line,
a.product_id,
a.customer_id,
a.sales,
b.customer_name,
b.age,
b.customer_id
FROM sales_2015 AS a
FULL OUTER JOIN customer_20_60 AS b
ON a.customer_id = b.customer_id
ORDER BY a.customer_id , b.customer_id;
