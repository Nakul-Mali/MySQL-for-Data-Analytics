/* The keyword AS is used to assign an alias to the column or a table. It is inserted between the column name and the
column alias or between the table name and the table alias.*/

/* Some times you have written a complesx function or you have added oprater 
while reteriving the data then your colume name will display all those
thinks then you want a meaningful name to the columne when we have 
retrive the data so thats why an as keyword is used to provide the 
second name to that column or table*/


-- Syntax
/* 
SELECT column_name" AS "column_alias"
FROM "table_name“;
*/ 

/* If you want to give your Customer data to some other agency then you
would like to change the column headers like Cust ID changed in to 
Serial_No, simillerly Customer_Name to Name, and age as Customer age so
we ll write this query in like as */


Select Customer_id as "Serial No", Customer_Name as Name,
 Age as Customer_Age from Customer;
 
 /* Here the alise Serial No is having spce in between them thats why we
 write Serial No in to Double quotation i.e " " */

/* Note = Providing Alias to tables in joins is important */