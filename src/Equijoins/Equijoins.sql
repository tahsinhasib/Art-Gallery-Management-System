--*** Equijoin

--1. Display the art_name, artist name for each artists.


1.
SELECT A.art_name, 
        B.atst_name, 
FROM arts_artist A, artists B
WHERE A.atst_id = B.atst_id 


