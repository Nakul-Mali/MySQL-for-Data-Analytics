show databases;
use supermart_db;
show tables;

select * from customer;
-- Suppose we display those customers which belong to the Seattle or Philadelphia, Concord, Madison
select * from customer where city in ('Seattle','Philadelphia','Concord','Madison');

/* We write same query by using or but when you write multiple conditionds then every time we
 write or in case of IN we use IN just once for multiple conditions */

select * from customer where city = 'Seattle'or city = 'Philadelphia'or
city = 'Concord'or city = 'Madison';