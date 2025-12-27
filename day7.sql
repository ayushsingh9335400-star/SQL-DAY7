CREATE TABLE employee_data (
    employee_id SERIAL PRIMARY KEY,
	first_name VARCHAR(20) NOT NULL,
	last_name VARCHAR(20) NOT NULL,
	department VARCHAR(20) NOT NULL,
	salary DECIMAL (10, 2) CHECK (salary > 0),
	joining_date DATE not null,
	age int CHECK (age >= 18)
	
);
  
  SELECT * FROM employee_data;

  -- insert data employee4 data--
copy employee_data(first_name,last_name,department,salary,joining_date,age)
FROM 'C:\Users\ayush singh\Downloads\employees.csv'
DELIMITER ',' CSV HEADER;


DROP TABLE IF EXISTS EMPLOYEE4



  
