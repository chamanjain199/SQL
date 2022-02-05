-- DROP TABLE IF EXISTS employees;

-- CREATE TABLE employees (
-- 	employee_id serial PRIMARY KEY,
-- 	first_name VARCHAR (255),
-- 	last_name VARCHAR (355),
-- 	birth_date DATE NOT NULL,
-- 	hire_date DATE NOT NULL
-- );

-- INSERT INTO employees (first_name, last_name, birth_date, hire_date)
-- VALUES ('Shannon','Freeman','1980-01-01','2022-02-10'),
-- 	   ('Sheila','Wells','1978-02-05','2022-02-10'),
--        ('Sheila','Wells','1978-02-05','2022-02-12'),
-- 	   ('Sheila','Wells','1978-02-05','2022-02-12'),
-- 	   ('Sheila','Wells','1978-02-05','2022-02-13'),
-- 	   ('Sheila','Wells','1978-02-05','2022-02-15'),

-- 	   ('Ethel','Webb','1975-01-01','2022-02-11');

-- SELECT now()-hire_date as hr, first_name from employees;
-- SELECT * from (SELECT EXTRACT(DAY FROM now()-hire_date) as hr, first_name from employees) as innerquery where hr=-4 ;

-- SELECT now()-hire_date as hr, first_name from employees;
-- SELECT hire_date+4 as hr, hire_date from employees;
SELECT hire_date+ INTERVAL '7 DAY', hire_date from employees;
-- SELECT (hire_date+ INTERVAL '7 DAY')::TIMESTAMP::DATE, hire_date from employees;

