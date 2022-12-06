/* ini adalah penggunaan FUNCTIONS dengan menggunakan MIN, MAX, COUNT, AVG dan SUM */

/* FUNCTIONS MIN */
SELECT MIN(no_weeks_top_100) AS smallest
FROM `albums`.`artists`;

/* FUNCTIONS MAX */
SELECT MAX(no_weeks_top_100) AS biggest
FROM `albums`.`artists`;

/* FUNCTIONS COUNT */
SELECT COUNT(artist_first_name)
FROM `albums`.`artists`;

/* FUNCTIONS AVG */
SELECT AVG(no_weeks_top_100) AS average
FROM `albums`.`artists`;

/* FUNCTIONS SUM */
SELECT SUM(no_weeks_top_100) AS total
FROM `albums`.`artists`;