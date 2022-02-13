
-- || allows you to concat the two or more strings

-- Syntax
/*
string 1 || string 2 || string 3
*/ 

/* If you want to concatinate diffrent parts of the information of add of customer in to 
one single column then we use concatinate */
select customer_name,
City||','||State||','||Country as country_address from customer;

select customer_name, City||State from customer;

