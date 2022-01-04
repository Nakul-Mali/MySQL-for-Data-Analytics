
/* Having clause is used in combination with the group by clause to restrict the groups of 
retuned rows to only those whose condition is true only. */

-- Having clause will restrict the group of returned rows to only thoe whose condition is true


-- Syntax
/*
Select columnnames, aggregate_function (expression)
FROM Tables
[WHERE CONDITION]
GROUP BY Column 1
HAVING condition;
*/

/* When we want to find no of customers in each region but we want also put a condition that we
want only those regions which have more than 200 customers */
select region, count(customer_id) as "Total Customers of Region" from customer group by Region
having count(Customer_ID)>200;

select * from sales;
select Sales, count(sales) as Total_Sales from sales group by Ship_Mode;
select Ship_Mode, count(sales) as Total_Sales from sales group by Ship_Mode;
select Ship_Mode, count(sales) as Total_Sales from sales group by Ship_Mode
having count(sales) > 3000;

/*
Note =
	The having clause is used to specify condition for aggregate functions.
    Where as WHERE clause is used to specify the condition on non aggregat columns. 
*/ 

/* If i put condition that only count the customers whose names starts with A then we will
write where customer name like A% */

select region, count(customer_id) as customer_count from customer where customer_name like 'A%'
group by Region;

select region, count(customer_id) as customer_count from customer where customer_name like 'A%'
group by Region having Customer_count >15;



 

