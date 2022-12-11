-- *** Equijoin ***


--1. Display the ex_name, ex_sponsors, ow_name, ow_email of all the owners.

1.
select E.ex_name,
        E.ex_sponsors,
        O.ow_name,
        O.ow_email
FROM exhibitions E, owners O
where E.ow_id = O.ow_id





--2. Display the owner name, number and their staffs name and id.

SELECT O.ow_name,
        O.ow_num,
        S.st_name,
        S.st_id
FROM owners O, staffs S
where O.ow_id = S.ow_id