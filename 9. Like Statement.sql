-- Like condition is used for pattern matching between string using wild card

/* Wildcard = % = allow you to match any string of any length (including zero length)
 Wildcard = _ = Allow you to match on a single character
 Example
 1. A% means any string starting with A like ABC or Aditya
 2. %A means any string ending with A like CBA
 3. A%B means String start with A and end with b
 4. AB_C means string start with AB, then there is on character, then there is C */

select * from customer;

# Customer name which are starting with J
select * from customer where Customer_Name like 'J%';

# Customer Name which start from J and ends with Y
select * from customer where Customer_Name like 'J%Y';

/* Customer whose first name is Nelsone and last Name is Nelsone and within the string Nelsone 
 appears */
select * from customer where Customer_Name like '%Nelson%';

/* Customers whose first name contain 4 character after that any no of characters in this
case we use the underscore wildcard and space indicate first name ends with 4 character
 % indicates remaning caracter */

select * from Customer where Customer_Name like '____ %';

-- Display those customer Name whose first Name is having 5 characte
select * from customer where Customer_Name like '_____ %';

/* Like condition with Not
 find the all cities which are not starting with S */
select * from Customer where customer_Name not like 'S%';

# Find the all unique cities which are not starting with S
select distinct City from Custome where City not like 'S%';

#Excersize 

/* Get the list of all cities where the region is north or east without any duplicates using IN
 Statement */
select distinct Region from Customer where Region = 'North' or Region = 'East';

select * from customer where Region IN('North','East');

Select distinct Customer_Name from customer where Region IN('North','East');

# Get list of all orders where the sells value is between 100 and 500 using beween oprator
select * from sales;
select * from sales where sales between 100 and 500;

# Get the list of all customers whose last name cintains 4 character using like
select * from customer where Customer_Name like '% ____';


