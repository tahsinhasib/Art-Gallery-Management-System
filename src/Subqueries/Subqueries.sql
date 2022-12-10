--1. Display the name and salary for all staffs who earn more than staff number 122 (staffs table).

SELECT st_name, st_salary
FROM staffs
WHERE st_salary > ANY (
    SELECT st_salary
    FROM staffs
    WHERE st_id = 122
)


--2. Display name, number from artists where the atst_address is  'Bashundhara R/A'
SELECT atst_name, atst_num
FROM artists
WHERE atst_address IN (
    SELECT atst_address
    FROM artists
    WHERE atst_address = 'Bashundhara R/A'
)


--3. Display date, sponsors where ex_date is after the ex_date of or_id
SELECT ex_date, ex_sponsors
FROM exhibitions
WHERE ex_date > (
    SELECT ex_date
    FROM exhibitions
    WHERE ow_id = 103
)


--4. Display name, salary, from staffs where the salary is higher than the average salary of staffs
SELECT st_name, st_salary
FROM staffs
WHERE st_salary > (
    SELECT AVG(st_salary)
    FROM staffs
)


--5. Display the name, st_role, st_id for all staffs who work as a Janitor
SELECT st_name, st_role, st_id
FROM staffs 
WHERE st_id IN (
    SELECT st_id
    FROM staffs
    WHERE st_role = 'Janitor'
)