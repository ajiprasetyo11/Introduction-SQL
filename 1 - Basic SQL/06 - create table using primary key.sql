/* ini adalah contoh membuat table sebelum menggunakan PRIMARY KEY */
CREATE TABLE IF NOT EXISTS albums(
    album_id        INTEGER  NOT NULL,
    album_name      VARCHAR(40),
    artist_id       INTEGER  NOT NULL,
    record_label_id INTEGER,
    genre_id        VARCHAR(3) NOT NULL,
    release_date    DATE  NOT NULL
);

/* ini adalah contoh membuat table yang menggunakan PRIMARY KEY */
CREATE TABLE IF NOT EXISTS albums(
    album_id        INTEGER  NOT NULL PRIMARY KEY AUTO_INCREMENT,
    album_name      VARCHAR(40),
    artist_id       INTEGER  NOT NULL,
    record_label_id INTEGER,
    genre_id        VARCHAR(3) NOT NULL,
    release_date    DATE  NOT NULL
);

/* juga bisa seperti ini */
CREATE TABLE IF NOT EXISTS albums(
    album_id        INTEGER  NOT NULL,
    album_name      VARCHAR(40),
    artist_id       INTEGER  NOT NULL,
    record_label_id INTEGER,
    genre_id        VARCHAR(3) NOT NULL,
    release_date    DATE  NOT NULL,
    PRIMARY KEY (album_id)
);

/* ini untuk menambahkan atau membuat PRIMARY KEY, jika belum ada PRIMARY KEY pada table */
ALTER TABLE albums
    ADD PRIMARY KEY (album_id);