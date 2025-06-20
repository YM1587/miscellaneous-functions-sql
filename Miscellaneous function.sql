-- MISCELLANEOUS FUNCTIONS

CREATE DATABASE LIVESTOCK_MEAT_IMPORTS;

USE LIVESTOCK_MEAT_IMPORTS;

-- cast()function:used to convert a value from it's current data type into a specified data type
-- target data types supported:DATE,DATETIME,TIME,DECIMAL,INTEGER,FLOAT,CHAR,VARCHAR,SIGNED,UNSIGNED,BINARY

-- convert()function is another function that can be used for conversion from one data type to another

-- ifnull()  function reeturnd a specified value if the given expression is null.otherwise it returns the value 
-- of the expression itself. 

-- The IFNULL() FUNCTION IS USUALLY USED TO HANDLE NULL VALUES IN A COLUMN OR EXPRESSION BY REPLACING THEM WITH 
-- AN ALTERNATIVE VALUE

-- NULLIF() FUNCTION:is used to compare two expresssions and return null if they are equal.otherwise the first 
-- expression is returned.
-- The NULLIF() FUNCTION provides a way of marking certain values as NULL in AN effort to treat them as missing
--  or unknown to avoid particular errors

-- isnull() function helps determine whether an expression is NULL or not .if thje expression expression is 
-- NULL.this function returns 1.otherwise ,it returns 0.
-- ISNULL() function helps when we want to filetr our data or perform condtional logic based on the 
-- presence of nulls.

-- COALESCE()function :evaluates a list of expressions from left to right ,searching for the first 
-- non-NULL value and returning it
-- it allows us to handle NULL values by providing an alternative or fallback value