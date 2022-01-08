
-- Types of Join
/* Their are 4 types of joins
1. Inner Join
2. Left join
3. Right Join
4. Full Outer Join

1] Inner Join
		In inner join the data which is mached in both the tables are displayed i.e the data
which comman in both the can be displayed in inner join

2] Left join
		In Left join all the data from the left table and the maching data of from right table
is displayed in the output.

3] Right join
		In the right join all the data of the right table and maching data of left table is
displayed in the output

4] Full Outer join
		In the Full outer join all the data from the right table and all the data from left table
will be displayed in the out. 

*/
-- To understand the fiffrent types of join we cate a database from customer & sales table

-- Creating sales table for year 2015
create table sales_2015 as select * from sales where Ship_Date between '2015-01-01' and '2015-12-31';
select * from sales_2015;
select count(customer_id) as "Total Sales Records" from sales_2015;
select count(*) from sales_2015;
select count(distinct Customer_ID) from sales_2015;

-- Creating customers table whose age between 20 and 60
create table customer_20_60 as select * from customer where age between 20 and 60;
select * from customer_20_60;
select count(Customer_ID) as "Total Customer Records" from customer_20_60;
select count(*) from customer_20_60;
select count(distinct customer_id) from customer_20_60;