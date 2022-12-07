/* ini untuk mengelompokkan data yang memiliki nilai sama atau kriteria tertentu dengan menggunakan GROUP BY */
SELECT
    artist_id,
    artist_first_name,
    artist_last_name
FROM artists
GROUP BY dependency;

SELECT
    artist_id,
    artist_first_name,
    artist_last_name
FROM artists
GROUP BY dependency
ORDER BY COUNT(artist_id) DESC;

/* ini untuk memfilter data yang telah di grouping dengan menggunakan HAVING*/
SELECT
    artist_first_name,
    COUNT(artist_id) AS total
FROM `albums`.`artists`
GROUP BY dependency
HAVING total > 3
ORDER BY COUNT(artist_id) DESC;