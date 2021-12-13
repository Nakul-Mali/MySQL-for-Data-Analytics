# Between Returns values in Perticular range
select * from customer;

#suppose we want to get all the customers whose age is between 20 and 30
select * from customer where age between 20 and 30;

#Write same query by using and
select * from customer where age >= 20 and age <=30;

select * from customer where age not between 20 and 30;

# write same query by using OR
select * from customer where age <20 or age >30;

select * from sales where Ship_Date >= '2014-04-01' and Ship_Date <= '2016-04-01';

select * from sales where Ship_Date between '2014-04-01' and '2016-04-01';

