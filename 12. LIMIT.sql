/* Limit statement is used to limit the number of records returned
based on limit value. 
Limit is important beause some times we have million
of records thats why server take more time to retrive the data
thats why we retrive limited no of records thats why limit come into picture */

-- Syntax
/* SELECT “column_names”
FROM “table_name”
[WHERE conditions]
[ORDER BY expression [ ASC | DESC ]]
LIMIT row_count
*/


/* If you find out the top 8 most aged customers in our database */
select * from customer where age >25 order by age desc limit 8;

/* If you want the customers who have the list age then we ll use the same 
query but in Ascending order*/
select * from customer where age >25 order by age asc limit 8;


