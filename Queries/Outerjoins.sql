-- *** Outerjoin ***


-- 1. Display art_title, date, id, artist_id, artist_name of all artists

SELECT A.art_title,
        A.art_date,
        A.art_id,
        AT.atst_id,
        AT.atst_name
FROM arts_artist A, artists AT
WHERE A.atst_id (+) = AT.atst_id




-- 2. Disply the all ex_date, ex_name and their owner names

SELECT E.ex_date,
        E.ex_name,
        O.ow_name
FROM exhibitions E, owners O
WHERE E.ow_id(+) = O.ow_id
