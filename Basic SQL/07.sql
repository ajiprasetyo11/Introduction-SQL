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