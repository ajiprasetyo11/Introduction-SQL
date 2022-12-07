/* ini untuk mencari data dengan menggunakan WHERE clause */
SELECT
    album_id,
    album_name
FROM albums
WHERE album_name = 'Take My Life';

/* ini untuk mengetahui penggunaan dari AND clause */
SELECT * 
FROM albums
WHERE album_name = 'Take My Life' AND album_id = '3'; 

/* ini untuk mengetahui penggunaan dari OR clause */
SELECT * 
FROM albums
WHERE album_name = 'Take My Life' OR album_name = 'Well Wishers';

/* ini untuk mengetahui penggunaan dari NOT clause */
SELECT * 
FROM albums
WHERE NOT album_name = 'Take My Life';

/* ini adalah contoh untuk mengcombine AND, OR dan NOT clause */
SELECT *
FROM albums
WHERE album_name = 'Take My Life' AND (album_id = '3' OR album_name = 'Well Wishers');

/* ini adalah mencari data dengan LIKE operator (sebagian data string) */
SELECT * FROM `albums`.`artists`
WHERE artist_first_name LIKE '%ph%';

SELECT * FROM `albums`.`artists`
WHERE artist_first_name LIKE 'l%';

SELECT * FROM `albums`.`artists`
WHERE artist_first_name LIKE '%a';

/* ini adalah mencari data dengan IN */
SELECT * 
FROM albums
WHERE album_name IN ('Running','Take My Life', 'Regrets');

SELECT * 
FROM albums
WHERE album_name NOT IN ('Running','Take My Life', 'Regrets');

/* ini adalah mencari data dengan BETWEEN */
SELECT * 
FROM albums
WHERE album_id BETWEEN 4 AND 9;

SELECT * 
FROM albums;
WHERE album_id BETWEEN 4 AND 9
AND album_name NOT IN ('I am My Charmer','Pain that Physically Hurts');

/* ini adalah mencari data dengan mengembalikan benar jika semua nilai memenuhi kondisi menggunakan ANY */
SELECT album_name
FROM albums
WHERE album_id = ANY
    (SELECT no_weeks_top_100
    FROM `albums`.`artists`
    WHERE album_name = 'Running');

/* ini adalah mencari data bernilai benar hanya jika operasi bernilai benar untuk semua nilai dalam rentang menggunakan ALL */
SELECT album_name
FROM albums
WHERE album_id = ALL
    (SELECT no_weeks_top_100
    FROM `albums`.`artists`
    WHERE album_name = 'Running');

/* ini adalah mencari data untuk menguji keberadaan setiap record dalam subquey menggunakan EXISTS */
SELECT album_name
FROM albums
WHERE EXISTS
    (SELECT no_weeks_top_100 
    FROM `albums`.`artists`
    WHERE no_weeks_top_100 = 12);

/* ini adalah mencari data dengan =, <>, <, <=, >, => */
/* Ini untuk mengetahui OPERATOR PERBANDINGAN */
--- = artinya sama dengan
--- <> atau != artinya tidak sama dengan
--- < artinya kurang dari
--- <= artinya kurang dari atau sama dengan
--- > artinya lebih dari
--- => artinya lebih dari atau sama dengan
SELECT
	artist_id,
    artist_first_name
FROM `albums`.`artists`
WHERE no_weeks_top_100 = 12;

SELECT * 
FROM `albums`.`artists`
WHERE no_weeks_top_100 > 10;