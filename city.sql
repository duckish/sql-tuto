--create customer table
CREATE TABLE city
    (id INT PRIMARY KEY     NOT NULL,
     cityname VARCHAR (50));

--insert data
INSERT INTO city (id, cityname)  
VALUES (1, 'Kansas City');

INSERT INTO city (id, cityname)  
VALUES (2, 'New York');

INSERT INTO city (id, cityname)  
VALUES (3, 'Houston');
