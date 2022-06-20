USE weekly_GI;
CREATE TABLE easy(
	Title VARCHAR(45),
    Publish_date DATE,
    Author_name VARCHAR(45)
    );

SHOW TABLES;
SELECT * FROM easy;

INSERT INTO easy (Title,Publish_date,Author_name)
VALUES ('Hunger Games','2008-09-14', 'Suzanne Collins');

INSERT INTO easy (title,Publish_date,Author_name)
VALUES ('Kite Runner','2003-05-29', 'Khaled Hosseini');

INSERT INTO easy (title,Publish_date,Author_name)
VALUES ('The Fault in Our Stars','2012-01-10', 'Suzanne Collins');

INSERT INTO easy (title,Publish_date,Author_name)
VALUES ('Diary of a Wimpy Kid','2007-04-01', 'Jeff Kinney');

INSERT INTO easy (title,Publish_date,Author_name)
VALUES ('Artemis Fowl','2001-04-26', 'Eoin Colfer');

INSERT INTO easy (title,Publish_date,Author_name)
VALUES ('We Ate the Acid','2018-12-04', 'Joe Roberts');

INSERT INTO easy (title,Publish_date,Author_name)
VALUES ('A thing between us','2021-10-12', 'Gus Moreno');

DELETE FROM easy WHERE Publish_date = MIN(Date);

SELECT COUNT(Title)
from easy;


    
delete from easy
order by publish_date
limit 1;

#UPDATE easy
#SET Publish_date = '2021-10-12'
#WHERE  Title = 'A thing between us';

