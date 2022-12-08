/* ini untuk menggabungkan baris dari dua tabel atau lebih dengan menggunakan JOIN clause */

/* ini menggunakan INNER JOIN */
/* INNER JOIN itu terdapat relasi antara table pertama dan table kedua (memiliki nilai yang cocok di kedua table) */
SELECT 
    a.album_name,
    a.artist_id
FROM albums AS a
INNER JOIN `albums`.`artists` AS ar ON a.artist_id = ar.artist_id;

/* ini menggunakan LEFT JOIN */
/* LEFT JOIN itu mengambil data dari table kiri (table 1) dan mengambil data yang cocok (jika ada) dari table kanan (table 2) */
SELECT 
    a.album_name,
    ar.artist_first_name
FROM albums AS a
LEFT JOIN `albums`.`artists` AS ar ON a.album_name = ar.artist_first_name
ORDER BY a.album_name;

/* ini menggunakan RIGHT JOIN */
/* RIGHT JOIN itu mengambil data dari table kanan (table 2) dan mengambil data yang cocok (jika ada) dari table kiri (table 1) */
SELECT 
    a.album_name,
    ar.artist_first_name
FROM albums AS a
RIGHT JOIN `albums`.`artists` AS ar ON a.album_name = ar.artist_first_name
ORDER BY a.album_name;

/* ini menggunakan CROSS JOIN */
/* CROSS JOIN itu mengambil data dari kedua table (table 1 dan table 2) */
SELECT 
    a.album_name,
    a.artist_id
FROM albums AS a
CROSS JOIN `albums`.`artists`;
