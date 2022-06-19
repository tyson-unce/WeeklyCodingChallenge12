USE weekly_gi;

CREATE TABLE medium(
	Title VARCHAR(45),
    Release_date DATE,
    Rating FLOAT(2,1)
    );
    
SELECT * FROM medium;

INSERT INTO medium (Title,Release_date,Rating)
VALUES ('Get Out','2017-02-24', 7.7),
	   ('Us','2019-03-22', 6.8),
       ('Daddys Home','2015-12-09', 6.1),
       ('The Other Guys','2010-08-05', 6.6),
       ('The Lightning Thief','2010-02-12', 5.8),
       ('Star Wars Episode III','2005-05-19', 7.6),
       ('The Dark Knight','2008-07-18', 9.0),
       ('The GodFather','1972-03-24', 9.2),
       ('Spider-Man','2002-05-03', 7.4),
       ('Avatar','2009-12-18', 7.8);
 

SELECT * FROM medium WHERE Title LIKE '%s%' ORDER BY  Release_date ASC;