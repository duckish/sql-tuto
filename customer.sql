--create customer table
CREATE TABLE customer
    (id INT PRIMARY KEY     NOT NULL,
     cityid INT,
     customername VARCHAR (50));

--insert data
INSERT INTO customer (id, cityid, customername)  
VALUES (1, 1, 'Bob Smith');

INSERT INTO customer (id, cityid, customername)  
VALUES (2, 1, 'Sally Smith');

INSERT INTO customer (id, cityid, customername)  
VALUES (3, 2, 'Tom Smith');

INSERT INTO customer (id, cityid, customername)  
VALUES (4, NULL, 'Jo Doe');

INSERT INTO customer (id, cityid, customername)  
VALUES (5, NULL, 'Steve Lee');

INSERT INTO customer (id, cityid, customername)  
VALUES (6, NULL, 'Jonh White');