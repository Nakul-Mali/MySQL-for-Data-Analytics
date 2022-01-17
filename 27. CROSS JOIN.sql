
-- The cross join creates catesion product between two sets of data

/* In Cartesion product we take both the tables so every row so every row in tale A it will map
all the values in table B. then it will go to next row of table a and it will map all the rows with
table B. So all values in table A it will map all values in table B */

-- Syntax
/*
Select table1.column1,table2.column2...
FROM table1, table2 [, table3]
*/

create table month_value select month(Order_Date) as Month_Data from sales;
select * from month_value;

create table Month_Values (MM integer);
insert into Month_Values values (1),(2),(3),(4),(5),(6),(7),(8),(9),(10),(11),(12);
select * from month_values;

create table Year_Values (YYYY integer);
insert into Year_Values values (2011),(2012),(2013),(2014),(2015),(2016),(2017),(2018),(2019);
select * from year_values;

-- cross Join
select a.yyyy,b.mm
from year_values as a cross join month_values as b;

-- or

select a.yyyy, b.mm
from year_values as a cross join month_values as b 
order by a.yyyy,b.mm;