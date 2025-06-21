-- CREATE  A DATABASE FOR THE REALISTIC OVARIAN CYST DATASET
CREATE DATABASE realistic_ovarian_cyst_dataset;

USE realistic_ovarian_cyst_dataset;

-- REALIZED I DON'T WANT TO USE THE NAME BUT WITH MYSQL I CAN'T CHANGE THE NAME DIRECT'LY ,I CAN ONLY 
CREATE DATABASE realistic_ovarian_cyst;
USE realistic_ovarian_cyst;

-- I DELETED THE DATABSE
DROP DATABASE realistic_ovarian_cyst_dataset;

-- wanted to preview my table information as whole  
SELECT 
* 
FROM
	realistic_ovarian_cyst_dataset;
-- my select query could not fetch the table because i was on the first table so i had use the (USE) 
-- COMMAND TO LET IT SEE MY TABLE
USE realistic_ovarian_cyst;

ALTER table
	realistic_ovarian_cyst_dataset
RENAME TO 
	realistic_ovarian_cyst;

SELECT 
* 
FROM
	realistic_ovarian_cyst;

SELECT 
	CAST(Patient_ID AS VARCHAR(8))
FROM 
	realistic_ovarian_cyst;

 -- MySQL does not allow VARCHAR(n) inside the CAST() function like some other SQL databases (e.g., SQL 
--  Server or PostgreSQL).
-- In MySQL, when casting to string types, you should use the generic CHAR type, not VARCHAR(n).

SELECT
	Patient_ID,
	CAST(Patient_ID AS CHAR) AS PATIENT_ID
FROM 
	realistic_ovarian_cyst;

-- Even if you use CAST(), CONVERT(), or rename columns with AS, it's only temporary for that query result.
-- to permanently change data types
-- You must use an ALTER TABLE command:
ALTER TABLE realistic_ovarian_cyst
MODIFY  Patient_ID VARCHAR(8);

SELECT
	Initial_Cyst_Size_mm,
    CONVERT(Initial_Cyst_Size_mm,DECIMAL(6,2)) AS Intial_Cyst_Size_mm_
FROM
	realistic_ovarian_cyst;

