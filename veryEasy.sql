CREATE DATABASE weekly_GI;
USE weekly_GI;
CREATE TABLE very_easy(
	make VARCHAR(20),
    model VARCHAR(20),
    year YEAR
    );
    
SHOW TABLES;
SELECT * FROM very_easy;

INSERT INTO very_easy (make,model,year)
VALUES ('Toyota','Corolla',2021);

INSERT INTO very_easy (make,model,year)
VALUES ('Nissan','Rouge',2021);

INSERT INTO very_easy (make,model,year)
VALUES ('Jeep','Wrangler',2021);

INSERT INTO very_easy (make,model,year)
VALUES ('Ford','Explorer',2021);

INSERT INTO very_easy (make,model,year)
VALUES ('Subaru','Forester',2021);



    