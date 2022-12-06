/* ini untuk memodifikasi data dengan menggunakan UPDATE */
UPDATE albums
SET album_name = 'Running'
WHERE album_id = 1;

/* ini untuk menghapus data dengan menggunakan DELETE */
DELETE
FROM albums
WHERE album_name = 'Running';

/* ini untuk mengambil data yang dibatasi dengan menggunakan LIMIT */
SELECT album_name
FROM albums
LIMIT 5;