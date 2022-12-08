-- SECTION: First Steps in SQL --
/* EXERCISE 1: Creating a Database - Part I */
CREATE DATABASE IF NOT EXISTS employees_mod;
CREATE SCHEMA IF NOT EXISTS employees_mod;

/* EXERCISE 1: Creating a Database - Part II */
USE employees_mod;

/* EXERCISE 1: Creating a Table */
CREATE TABLE t_employees(
    emp_no      INT,
    birth_date  DATE,
    first_name  VARCHAR(14),
    last_name   VARCHAR(16),
    gender      ENUM ('M','F'),
    hire_date   DATE
);

CREATE TABLE t_departments(
    dept_no     CHAR(4),
    dept_name   VARCHAR(40),
);

/* EXERCISE 1: Using Databases and Tables */
SELECT * 
FROM employees_mod.t_employees;

SELECT * 
FROM employees_mod.t_departments;

/* EXERCISE 1: Additional Notes on Using Tables */
DROP TABLE t_employees;
DROP TABLE t_departments;


-- SECTION: MySQL Constraints --
/* EXERCISE 1: PRIMARY KEY Constraint */
CREATE TABLE t_employees(
    emp_no      INT,
    birth_date  DATE,
    first_name  VARCHAR(14),
    last_name   VARCHAR(16),
    gender      ENUM ('M','F'),
    hire_date   DATE,
    PRIMARY KEY (emp_no)
);

CREATE TABLE t_departments(
    dept_no     CHAR(4),
    dept_name   VARCHAR(40),
    PRIMARY KEY (dept_no)
);

/* EXERCISE 1: UNIQUE KEY Constraint */
CREATE TABLE t_departments(
    dept_no     CHAR(4),
    dept_name   VARCHAR(40),
    PRIMARY KEY (dept_no),
    UNIQUE KEY  (dept_name)
);

/* EXERCISE 1: NOT NULL Constraint - Part I */
CREATE TABLE t_employees(
    emp_no      INT             NOT NULL,
    birth_date  DATE            NOT NULL,
    first_name  VARCHAR(14)     NOT NULL,
    last_name   VARCHAR(16)     NOT NULL,
    gender      ENUM ('M','F')  NOT NULL,
    hire_date   DATA            NOT NULL,
    PRIMARY KEY (emp_no)
);

CREATE TABLE t_departments(
    dept_no     CHAR(4)         NOT NULL,
    dept_name   VARCHAR(40)     NOT NULL,
    PRIMARY KEY (dept_no),
    UNIQUE KEY (dept_name)
);


-- SECTION: The SQL SELECT Statement --
/* EXERCISE 1: SELECT - FROM */
SELECT * 
FROM t_employees LIMIT 5;

SELECT * 
FROM t_departments;

/* EXERCISE 2: SELECT - FROM */
SELECT
    first_name,
    last_name
FROM t_employees;

SELECT
    dept_name
FROM t_departments;

/* EXERCISE 1: AND */
SELECT *
FROM t_employees LIMIT 10;
WHERE first_name = 'Mary' AND gender = 'F';

/* EXERCISE 1: OR */
SELECT *
FROM t_employees
WHERE first_name = 'Mary' OR first_name = 'Mayuko';

/* EXERCISE 1: Operator Precedence */
SELECT *
FROM t_employees
WHERE gender = 'M' AND (first_name = 'Mary' OR first_name = 'Mayuko');