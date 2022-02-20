
-- String Aggregater concatenates input values into a string, seprated by delimeter

-- Syntax
/*
string_agg(expression,delimiter)

Note :- Delimiter is any special symbol
*/

select order_id, string_agg(product_id,', ') from sales;