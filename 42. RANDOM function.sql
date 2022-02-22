
-- Random function can be used to return a random number between 0 and 1

-- Syntax
/*
random()

Note ;- Random functon will return the value between 0(inclusive) and 1(exclusive),
so value >=0 and value <=1 
*/

select rand();

-- find the random float number between 10 and 50
-- a=10, b=50   b-a= 50-10=40
select rand()*40+10;

-- find the randon integer number between 10 and 50
select floor(rand()*40)+10;