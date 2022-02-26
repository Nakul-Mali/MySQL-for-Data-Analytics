
-- Joins

select * from customers;
select * from orders;
-- Inner Join
select ID,NAME, AMOUNT, DATE 
from customers
inner join orders
on customers.id = orders.CUSTOMER_ID;

select ID,NAME, AGE, SALARY, OID, DATE, AMOUNT
from customers
inner join orders
on customers.id = orders.customer_id;

-- Left Join
select ID, NAME, SALARY, AMOUNT
from customers
left join orders
on customers.id = orders.CUSTOMER_ID;

-- Right Join
select ID,NAME,SALARY, AMOUNT
from customers
right join orders
on customers.id = orders.CUSTOMER_ID;

-- Full Join
select ID,NAME,SALARY, AMOUNT
from customers
full join orders
on customers.id = orders.CUSTOMER_ID;

-- Self Join
select a.id, b.name, a.salary
from customers a, orders b
where a.SALARY<b.salary;