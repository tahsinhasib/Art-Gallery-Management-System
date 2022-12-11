-- ***Non equijoin ***



-- 1. Display the ID, title, price of arts which have a art ID between 65 and 200


SELECT art_id, art_title, art_price 
FROM arts_artist 
WHERE art_id BETWEEN 65 AND 200



-- 2. Display the name, ID, role and salary of those staffs who have a ID between 103 and 108


SELECT st_ID, st_name, st_role, st_salary 
FROM staffs 
WHERE st_id BETWEEN 103 AND 108