CREATE DATABASE IF NOT EXISTS companydb;

SHOW databases;

USE companydb;

CREATE TABLE employee (
    id INT (10) NOT NULL AUTO_INCREMENT,
    name VARCHAR (40) DEFAULT NULL,
    salary INT (5) DEFAULT NULL,
    PRIMARY KEY (id)
);

SHOW tables;

DESCRIBE employee;

INSERT INTO employee VALUES 
  (1, 'Rodrigo Rodriguez', 150000),
  (2, 'Pablo Perez', 145000),
  (3, 'Katy Perry', 180000),
  (4, 'Natalia Lacunza', 160000),
  (5, 'Aitana Ocaña', 170000);

SELECT * FROM employee;

SELECT * FROM employee WHERE id = 3;