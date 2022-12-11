-- *** Group Functions ***


-- 1. Write a query to get the min salary of the staffs with the same job.

1.
SELECT min(st_salary), st_role
FROM staffs
group by st_role



-- 2. Write a query to get the staff_role and the total salary payable in each role.

2.
SELECT sum(st_salary), st_role
FROM staffs
group by st_role



-- 3. Write a query to list the number of unique roles available in the staffs table.

3.
select count(distinct(st_role))
from staffs



-- 4. Write a query to get the maximum salary of an staff working as a 'Janitor'.

4.
SELECT max(st_salary), st_role
FROM staffs
where st_role = 'Janitor'



-- 5. Write a query to get the minimum price of arts where type is 'Oil'.

5.
SELECT min(art_price)
FROM arts_artist
where art_type = 'Oil'

