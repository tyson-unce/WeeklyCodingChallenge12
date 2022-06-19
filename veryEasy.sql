CREATE DATABASE very_easy;
USE very_easy;
CREATE TABLE top_three_cars(
	make VARCHAR(20),
    model VARCHAR(20),
    year YEAR
    );
    
SHOW TABLES;
SELECT * FROM top_three_cars;

INSERT INTO top_three_cars (make,model,year)
VALUES ('Toyota','Corolla',2021);

INSERT INTO top_three_cars (make,model,year)
VALUES ('Nissan','Rouge',2021);

INSERT INTO top_three_cars (make,model,year)
VALUES ('Jeep','Wrangler',2021);

INSERT INTO top_three_cars (make,model,year)
VALUES ('Ford','Explorer',2021);

INSERT INTO top_three_cars (make,model,year)
VALUES ('Subaru','Forester',2021);



    