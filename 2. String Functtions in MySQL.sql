Select upper('India') as upper_case;

select ucase('India') as upper_case;

select lower('INDIA') as lower_case;

select lcase('INDIA') as lower_case;

select length('India') as String_lenght;

select character_length('India') as String_length;

create table student(Roll_No int, Name varchar(20), Age int, Sex char(1), DoB date, City varchar(15),
Percentage float);

select length('Name') as Name_length from student_info;

select concat('India',' is',' in',' Asia');

select reverse('India');

select replace('Orange is Vegitable','Vegitable','Fruit');

select length('      India        ');
select ltrim('      India        ');
select length(ltrim('      India        '));

select length('      India        ');
select rtrim('      India        ');
select length(rtrim('      India        '));

select position('Fruit' in 'Orange is a Fruit') as Find_Position;

select ascii('a');
select ascii('A');
select ascii(4);