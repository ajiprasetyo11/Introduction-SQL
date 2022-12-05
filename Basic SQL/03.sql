/* ini untuk memasukkan data dari table yang telah dibuat */
INSERT INTO record_labels
VALUES  (1,'Peninsula Entertainment Records','2000-01-16',24),
        (2,'Wild Record Label','1995-05-12',15),
        (3,'Johnsons Entertainment','2007-12-13',7),
        (4,'Curious Artists','1997-06-27',17),
        (5,'North-Atlantic Entertainment','2002-08-12',21),
        (6,'European Music Group','1999-11-19',18),
        (7,'Sea Jazz Records','2010-05-28',20),
        (8,'Red Robin Bird Artists','2012-10-08',10),
        (9,'Loud Bands Records','2003-03-19',11),
        (10,'American Downtown Entertainment','2005-05-05',9);

INSERT INTO artists
VALUES  (1001,'Em','Spanò','1996-06-21',12,NULL,'independent artist',NULL,NULL,'2019-02-04'),
        (1002,'Delphia','Wardrobe','1999-06-17',5,5,'signed to a record label','2020-05-03','9999-12-31',NULL),
        (1003,'Wealdmær','Masters','1973-05-08',3,1,'signed to a record label','2000-12-13','2015-03-15',NULL),
        (1004,'Loredana','Simon','1970-08-13',25,NULL,'independent artist',NULL,NULL,'2000-03-20'),
        (1005,'Wit','Peck','1992-10-25',45,NULL,'independent artist',NULL,NULL,'2011-05-13'),
        (1006,'Asco','Ewart','1978-12-15',2,2,'signed to a record label','2000-05-28','2015-06-19',NULL),
        (1007,'Lane','Gerver','1984-01-25',4,6,'signed to a record label','2015-01-30','2019-07-30',NULL),
        (1008,'Joan','Korhonen','1983-07-18',5,2,'signed to a record label','2010-10-07','2018-03-13',NULL),
        (1009,'Lioubov','Magnusson','1994-04-27',1,3,'signed to a record label','2017-09-20','9999-12-31',NULL),
        (1010,'Cihan','Belluomo','1985-10-04',0,NULL,'independent artist',NULL,NULL,'2010-06-06');

INSERT INTO genre
VALUES  ('g01','rock'),
        ('g02','progressive rock'),
        ('g03','alternative rock'),
        ('g04','jazz'),
        ('g05','hip hop music'),
        ('g06','country music'),
        ('g07','pop music'),
        ('g08','folk music'),
        ('g09','blues'),
        ('g10','heavy metal');

INSERT INTO albums
VALUES  (001,'Their Version of Me',1001,NULL,'g12','2020-05-05'),
        (002,'Happiness Amidst Problems',1001,NULL,'g12','2020-06-06'),
        (003,'Take My Life',1001,NULL,'g12','2021-04-04'),
        (004,'Regrets',1002,2,'g15','2021-02-02'),
        (005,'I am My Charmer',1003,1,'g16','2005-04-04'),
        (006,'Well Wishers',1004,NULL,'g17','2007-05-15'),
        (007,'Pain that Physically Hurts',1005,NULL,'g18','2012-04-03'),
        (008,'Victim of Death',1006,2,'g19','2002-07-07'),
        (009,'Disturbed World',1007,6,'g20','2020-04-04'),
        (010,'Red Flags',1007,6,'g20','2020-06-06');