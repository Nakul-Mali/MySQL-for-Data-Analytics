
-- TRIM removes all specified characters either from beginning or end of string
-- RTRIM removes all specified characters from right hand side of the string
-- LTRIM removes all specified characters from left hand side of the string


-- TRIM
-- Syntax
/* TRIM([leading | trailling | both] [trim_character ] from string) */
Select trim(leading ' ' from '        Nakul Appasaheb Mali    ');
-- This will remove the starting spaces from the sting
select trim(leading 'S' from 'SSSSSSNakul Mali sssss');
-- It will remove the all string S of the string

select trim(trailing 's' from 'SSSSSSSSS Nakul Mali ssssss');
-- It will remove all the s from end of the string
select trim(trailing ' ' from '     Nakul Mali        ');

select trim(both 's' from 'sssssssNakul Malisssssss');
-- It will remove all the s from both the side of the string

select trim( 's' from 'sssssssNakul Malisssssss');
-- By default trim will remove the specified character from both side of the string

-- RTRIM 
-- Syntax
/* RTRIM(string,trim_character) */
select rtrim('sssssssNakul Malisssssss','s');
-- it will remove the s from right side
select rtrim('    Nakul Mali     ',' ');


-- LTRIM
-- Syntax
/* LTRIM(string, trim_character) */
select ltrim('ssssssNakul Malissssss','s');
-- It will remove the s from the left side of the string