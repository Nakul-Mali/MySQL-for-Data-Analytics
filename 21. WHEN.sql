
-- The case expression is conditional expression similler to if else statement

-- syntax
/*
CASE WHEN Condition THEN result
[WHEN.....] 
[ELSE Result]
END
*/

/*
CASE EXPRESSION
WHEN Value then RESUL
[WHEN.....] 
[ELSE RESULT]
END
*/
-- One of the major use cases of CASE statement is when you want to assign categories to your data

/*
If you want to categories the customer data into 3 parrts such as when customer age is less than 
30, 30-60, 60+ can be categoried as yung, middle age, sciner citizens
*/
show databases;
use supermart_db;
show tables;

select *, case
			when age <30 then 'Young'
            when age >60 then 'Senior Citizen'
            else 'Middle Age'
            end
from Customer;

-- or

select *, case
			when age < 30 then 'Young'
            when age > 60 then 'Sinear Cityzen'
            else 'Middle Aged'
            end as 'Age_Category'
from customer;
            