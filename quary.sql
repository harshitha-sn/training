CREATE TABLE employees(
id INT PRIMARY KEY,
name VARCHAR(50) NOT NULL,
dept_id INT,
salary DECIMAL(10,2)
);
show tables;
desc employees;

-- Alter Table
-- ALTER TABLE table_name Add column_name datatype constraint;
alter table employees add bonus decimal(10,2);

-- modify column
-- ALTER TABLE table_name MODIFY column_name new_datatype new_constraint;
ALTER TABLE employees MODIFY name VARCHAR(100);

-- Drop Column
-- ALTER TABLE table_name DROP COLUMN column_name;
ALTER TABLE employees DROP COLUMN bonus;

-- Drop Table
-- DROP TABLE table_name;
drop table employees;

-- Drop Database
-- DROP Database database_name;
drop database sdp;

show databases;

-- create database college
-- in that create
-- table known as student
-- table staff
-- table department

create database college;
show databases;
 
 use college;
CREATE TABLE student(
id INT PRIMARY KEY,
f_name VARCHAR(50) NOT NULL,
l_name VARCHAR(50),
age INT
);

CREATE TABLE staff (
staff_id INT PRIMARY KEY,
staff_name VARCHAR(50) NOT NULL
);

CREATE TABLE department (
DEPT_id INT PRIMARY KEY,
DEPT_name VARCHAR(50) NOT NULL
);

show tables;
desc college;


create database sdp;
use sdp;
-- primary




