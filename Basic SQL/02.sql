/* ini untuk membuat table */
CREATE TABLE IF NOT EXISTS record_labels(
    record_label_id       INTEGER  NOT NULL PRIMARY KEY AUTO_INCREMENT,
    record_label_name     VARCHAR(40) NOT NULL,
    date_of_establishment DATE  NOT NULL,
    total_no_artists      INTEGER  NOT NULL
);

CREATE TABLE IF NOT EXISTS artists(
    artist_id               INTEGER  NOT NULL PRIMARY KEY AUTO_INCREMENT,
    artist_first_name       VARCHAR(30) NOT NULL,
    artist_last_name        VARCHAR(30) NOT NULL,
    birth_date              DATE  NOT NULL,
    no_weeks_top_100        INTEGER  NOT NULL,
    record_label_id         INTEGER,
    dependency              VARCHAR(40) NOT NULL,
    record_label_contract_start_date DATE,
    record_label_contract_end_date   DATE,
    start_date_ind_artist   DATE 
);

CREATE TABLE IF NOT EXISTS genre(
    genre_id   VARCHAR(3) NOT NULL PRIMARY KEY,
    genre_name VARCHAR(30) NOT NULL
);

CREATE TABLE IF NOT EXISTS albums(
    album_id        INTEGER  NOT NULL PRIMARY KEY auto_increment,
    album_name      VARCHAR(40),
    artist_id       INTEGER  NOT NULL,
    record_label_id INTEGER,
    genre_id        VARCHAR(3) NOT NULL,
    release_date    DATE  NOT NULL
);