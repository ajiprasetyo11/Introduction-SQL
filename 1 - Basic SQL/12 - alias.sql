/* ini untuk membuat nama kolom menjadi lebih mudah dibaca dengan menggunakan AS */
SELECT 
    album_id AS id,
    album_name AS name
FROM albums;

/* ini penggunaan sebelum menggunakan alias AS */
SELECT 
    albums.album_id,
    albums.album_name
FROM albums;

/* ini menggunakan alias AS */
SELECT 
    a.album_id,
    a.album_name
FROM albums AS a
WHERE a.album_id = 5 AND a.album_name = 'I am My Charmer';