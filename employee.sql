--create employee table
CREATE TABLE employee
    (id INT PRIMARY KEY     NOT NULL,
     firstname VARCHAR (50) NOT NULL,
     lastname VARCHAR (50) NOT NULL,
     salary INT NOT NULL
     );

--insert data
INSERT INTO employee (id, firstname, lastname, salary)  
VALUES (1, 'Bob', 'Smith', 50000);

INSERT INTO employee (id, firstname, lastname, salary)  
VALUES (2, 'Sally', 'Smith', 60000);

INSERT INTO employee (id, firstname, lastname, salary)  
VALUES (3, 'Tom', 'Smith', 70000);

INSERT INTO employee (id, firstname, lastname, salary)  
VALUES (4, 'Jo', 'Doe', 80000);

INSERT INTO employee (id, firstname, lastname, salary)  
VALUES (5, 'Steve', 'Lee', 90000);
