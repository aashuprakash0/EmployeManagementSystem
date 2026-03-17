CREATE DATABASE ems;

USE ems;

CREATE TABLE employee (
    id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(100),
    department VARCHAR(50),
    role VARCHAR(50),
    salary DOUBLE,
    attendance INT
);
