USE weekly_GI;

SELECT * FROM very_easy;

INSERT INTO very_easy (make, model, year)
VALUES ('Shelby', 'GT500CR', 2020),
	   ('Bentley', 'EXP 100 GT', 2019),
       ('Bugatti', 'Chiron', 2016);
       
UPDATE very_easy
SET color= 'orange', price= 3000000
WHERE model = 'Chiron';

UPDATE very_easy
SET color= 'Asphalt', price= 2000000
WHERE model = 'EXP 100 GT';

UPDATE very_easy
SET color= 'black', price= 298000
WHERE model = 'GT500CR';

UPDATE very_easy
SET color= 'Green', price= 60000
WHERE model = 'Forester';

UPDATE very_easy
SET color= 'blue', price= 34000
WHERE model = 'Explorer';

UPDATE very_easy
SET color= 'red', price= 29000
WHERE model = 'Wrangler';

UPDATE very_easy
SET color= 'midnight purple', price= 63000
WHERE model = 'Rouge';

UPDATE very_easy
SET color= 'white', price= 22000
WHERE model = 'Corolla';

ALTER TABLE very_easy ADD COLUMN same_make VARCHAR(100);
UPDATE very_easy SET same_make = CONCAT(make, ' ', model);

SELECT make, Count(make)
FROM very_easy
GROUP BY make
HAVING COUNT(make) > 1;