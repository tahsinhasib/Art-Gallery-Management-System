-- ***Self-join ***

-- 1. Display the name and ID of customers who live in the same area


SELECT A.cus_ID as Customer_ID, A.cus_name AS Customer_Name, B.cus_address
FROM Customers A, Customers B
WHERE A.cus_id <> B.cus_id
AND A.cus_address = B.cus_address


-- 2. Display the name and ID of exhibitions with the same sponsors.

 
SELECT A.ex_id as Exhibition_ID, A.ex_name AS Exhibition_Name, B.ex_sponsors AS Sponsor
FROM Exhibitions A, Exhibitions B
WHERE A.ex_id <> B.ex_id
AND A.ex_sponsors = B.ex_sponsors 