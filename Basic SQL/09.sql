/* ini untuk mencari data dengan menggunakan IS NULL */
SELECT *
FROM albums
WHERE record_label_id IS NULL;

/* ini untuk mencari data dengan menggunakan IS NOT NULL */
SELECT *
FROM albums
WHERE record_label_id IS NOT NULL;