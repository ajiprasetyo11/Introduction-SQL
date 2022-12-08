/* How to store, retrieve, and manipulate data from relational databases? */
/* To store, retrieve, and manipulate data from relational database, you will need to use Structured Query Language (SQL).
SQL is a programming language that is specifically designed for interacting with relational databases. */

/* To use SQL to store data in a database, you can use the INSERT statement. */
INSERT INTO albums (album_id, album_name, artist_id, record_label_id, genre_id, release_date)
VALUES  (001,'Their Version of Me',1001,NULL,'g12','2020-05-05'),
        (002,'Happiness Amidst Problems',1001,NULL,'g12','2020-06-06'),
        (003,'Take My Life',1001,NULL,'g12','2021-04-04'),
        (004,'Regrets',1002,2,'g15','2021-02-02'),
        (005,'I am My Charmer',1003,1,'g16','2005-04-04');

/* To retrieve data from a database, you can use the SELECT statement.
For example, the following SQL statement can be used to retrieve all records from the "albums" table: */
SELECT * FROM albums;

/* You can also use the SELECT statement to retrieve spesific columnss from a table or to filter the records based on certain criteria.
For example, the following SQL statement can be used to retrieve only the label name and total artist columns from the "albums" table
where the albums name is "Take My Life": */
SELECT
    album_name,
    genre_id
FROM albums
WHERE album_name = 'Take My Life';

/* To manipulate data in a database, you can use SQL statements like UPDATE and DELETE.
For example, the following SQL statement can be used to update the genre_id for a albums 
with the album name "Take My Life" in the "albums" table: */
UPDATE albums
SET genre_id = 'H1'
WHERE album_name = 'Take My Life';

/* These are just a few example of the types of SQL statement that can be used to store, retrieve, and manipulate data in a relational database.
There are many other SQL statements and features that you can use to work with your data.
It's a good idea to learn more about SQL and how it works to get the most out of your relational database. */