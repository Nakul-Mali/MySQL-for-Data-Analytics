
-- Replace function replace all the occurances of a specified string

-- Syntax
/*
Replace(string,from_substring,to_string)

Note : Replace function is case sensitive
*/

select Customer_name,country, replace(country,'United States','US') from customer;
-- OR
select customer_name,country, replace(country,'United States','US') as New_Country_Name
from customer;

select customer_name,country,replace(lower(country),'united states','US') as New_country
from customer;