/* ini adalah contoh untuk menambah table */
ALTER TABLE albums
ADD COLUMN lyrics TEXT;

/* ini adalah contoh untuk menghapus table */
ALTER TABLE albums
DROP COLUMN lyrics;

/* ini adalah contoh untuk rename table */
ALTER TABLE albums
RENAME COLUMN lyrics to lirik;

/* ini adalah contoh untuk modifikasi table */
ALTER TABLE albums
MODIFY lyrics VARCHAR (50) NOT NULL;