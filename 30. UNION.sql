
/*UNION operator is used to combine the result sets of 2 or more SELECT statements.
 It removes duplicate rows between the various SELECT statements */
 
 -- Syntax
 /*
 SELECT expression1, expression2, ... expression_n
FROM tables
[WHERE conditions]
UNION
SELECT expression1, expression2, ... expression_n
FROM tables
[WHERE conditions]

NOTE :- expression1 in first select statement and expression1 in second select statement 
shoud have the same data type. for example suppose expression1 in first select statement
is interger then expression1 in second statement should be integer must. 
And no of expressions in first select statement that no of expressions should be present 
in second select statement. You can specify more than two select statement using multiple
union
 */
 
 /* Suppose you want to find out all the customer_id's that you have in your database either
 they are present in the sales table or they are present in the customers table to get that
 combined customer id we will use the union oprator */
 
 select Customer_id from sales_2015
 union
 select customer_id from customer_20_60;
 
 -- Or
 select customer_id from sales_2015
 union
 select Customer_ID from customer_20_60
 order by Customer_ID;
 /* 
 
 -- AA-10315 is not present in customers table but present in result set
 -- AA-10375 is part of both the table hence it is present in result
 -- AA-10480 is not present in sales table but it is present in result