USE weekly_gi;

ALTER TABLE medium
ADD Dir_first VARCHAR(45);

ALTER TABLE medium
ADD id INT AUTO_INCREMENT PRIMARY KEY;

ALTER TABLE medium
ADD Dir_last VARCHAR(45);

SELECT * FROM medium;

UPDATE medium
SET Dir_first = 'Jordan', Dir_last = 'Peele'
WHERE  id = 1;

UPDATE medium
SET Dir_first = 'Jordan', Dir_last = 'Peele'
WHERE  id = 2;

UPDATE medium
SET Dir_first = 'Sean', Dir_last = 'Anders'
WHERE  id = 3;

UPDATE medium
SET Dir_first = 'Adam', Dir_last = 'McKay'
WHERE  id = 4;

UPDATE medium
SET Dir_first = 'chris', Dir_last = 'columbus'
WHERE  id = 5;

UPDATE medium
SET Dir_first = 'Jerry', Dir_last = 'Lucas'
WHERE  id = 6;

UPDATE medium
SET Dir_first = 'christopher', Dir_last = 'nolan'
WHERE  id = 7;

UPDATE medium
SET Dir_first = 'Francis', Dir_last = 'Copolla'
WHERE  id = 8;

UPDATE medium
SET Dir_first = 'Sam', Dir_last = 'Raimi'
WHERE  id = 9;

UPDATE medium
SET Dir_first = 'james', Dir_last = 'cameron'
WHERE  id = 10;

ALTER TABLE medium ADD COLUMN Dir_name VARCHAR(100);
UPDATE medium SET Dir_name = CONCAT(Dir_first, ' ', Dir_last);
SELECT * FROM medium ORDER BY Dir_last ASC;