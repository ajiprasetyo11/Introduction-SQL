/* ini adalah mencari data dengan LIKE operator (sebagian data string) */
SELECT * FROM `albums`.`artists`
WHERE artist_first_name LIKE '%ph%';

SELECT * FROM `albums`.`artists`
WHERE artist_first_name LIKE 'l%';

SELECT * FROM `albums`.`artists`
WHERE artist_first_name LIKE '%a';