/* ini untuk mengurutkan data dengan menggunakan ORDER BY DESC (menurun) */
SELECT
    album_id,
    album_name
FROM albums
ORDER BY album_id DESC;

/* ini untuk mengurutkan data dengan menggunakan ORDER BY ASC (menaik) */
SELECT
    album_id,
    album_name
FROM albums
ORDER BY genre_id ASC;

SELECT *
FROM albums
ORDER BY release_date ASC;