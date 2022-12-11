-- *** Single rows function ***



-- 1. show the sponsors and their length from exhibitions

SELECT ex_sponsors, LENGTH (ex_sponsors)
FROM exhibitions



-- 2. concat ex_name and ex_sponsors from exhibitions

SELECT CONCAT (ex_name, ex_sponsors)
FROM exhibitions



-- 3. use substring range for 1 to 3 from customers where cus_name is "Zerin"

SELECT SUBSTR ('Zerin', 1 ,3)
FROM customers
WHERE cus_name = 'Zerin'



--4. Show the name of all the customers and their IDs in upper case form

SELECT cus_id as CUSTOMER_ID, UPPER(cus_name) 
AS CUSTOMER_NAME 
FROM customers


 
--5. Display the numeric position of the character 'a' in the addresses of staffs and their names

SELECT INSTR(st_address,'a') AS POSITION, st_name AS NAME from staffs