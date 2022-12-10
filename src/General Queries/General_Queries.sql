--*** General Queries

--1. Display the exhibition name and sponsors detials from exhibition table
--2. Display staff id, staff name, staff address, salary from staffs table
--3. Find out the staffs name and salary who earns more than 15000.
--4. Display the exhibition names before the ex_date 13-jan-22.
--5. Find out the staffs whose role is a cleaner


1.
SELECT ex_name,
        ex_sponsors
FROM exhibitions


2.
SELECT st_id,
        st_name,
        st_address,
        st_salary
FROM staffs


3.
SELECT st_name,
        st_salary,
FROM staffs
WHERE st_salary > 15000


4.
SELECT ex_name
FROM exhibitions
WHERE ex_date < '13-JAN-22'


5.
SELECT st_name
FROM staffs
WHERE st_role = 'Cleaner'

