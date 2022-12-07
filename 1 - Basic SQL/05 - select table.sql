/* ini untuk melihat atau mengambil semua data dari kolom table */
SELECT * FROM albums;

/* ini untuk melihat atau mengambil data dari kolom table yang dipilih */
SELECT
    album_id,
    album_name,
    artist_id
FROM albums;

/* ini untuk melihat table */
SHOW TABLES;

/* ini untuk melihat struktur table */
DESCRIBE albums;
SHOW CREATE TABLE albums;
