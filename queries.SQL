SELECT * FROM employees WHERE birth_date < 19650101 LIMIT 20;

SELECT * FROM employees WHERE gender = 'F' AND hire_date >= 19910101 LIMIT 20;

SELECT first_name, last_name FROM employees WHERE last_name LIKE 'F%' LIMIT 50;

INSERT INTO employees (100, '1999-01-02', 'Michael', 'Miller', 'M', '1998-05-22');

INSERT INTO employees VALUES (101, '1939-05-04', 'Mike', 'Maller', 'M', '1948-03-22');

INSERT INTO employees VALUES (102, '1967-07-07', 'Joanna', 'Bob', 'F', '1999-07-11');

SELECT * FROM employees LIMIT 3;

UPDATE employees SET first_name = 'Bob' WHERE emp_no = 10023;

SELECT * FROM EMPLOYEES WHERE emp_no = 10023;

UPDATE employees SET hire_date = 20020101 WHERE first_name LIKE 'P%' OR last_name LIKE 'P%';

DELETE FROM employees WHERE emp_no < 10000;