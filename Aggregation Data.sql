CREATE TABLE employee_data{
id int auto-increment primary key,
name varchar(50),
department varchar(50),
salary decimal(10, 2)
};

INSERT INTO employee_data (name, department, salary) VALUES
('John Doe', 'Finance', 50000.00),
('Jane Smith', 'Marketing', 55000.00),
('David Johnson', 'HR', 48000.00),
('Emily Brown', 'Engineering', 60000.00),
('Michael Lee', 'Sales', 52000.00),
('Sarah Williams', 'Finance', 53000.00);

#GETTING THE SUM OF THE SALARY FROM THE TABLE
SELECT SUM(salary) FROM TABLE employee_data;

#GETTING THE AVERAGE SALARY FROM THE TABLE
SELECT AVG(salary) FROM TABLE employee_data;

#GETTING THE MINIMUM SALARY FROM THE TABLE
SELECT MIN(salary) FROM THE TABLE employee_data;

#GETTING THE MAXIMUM SALARY FROM THE TABLE
SELECT MAX(salary) FROM THE TABLE employee_data;

#GETTING THE SECOND LARGEST NUMBER FROM THE TABLE
SELECT salary FROM employee_data ORDER BY salary DESC LIMIT 1 OFFSET 1;

#GETTING THE FIRST LARGEST NUMBER FROM THE TABLE
SELECT salary FROM employee_data ORDER BY salary DESC LIMIT 1;

#GETTING THE SECOND SMALLEST NUMBER FROM THE TABLE
SELECT salary FROM employee_data ORDER BY salary ASC LIMIT 1 OFFSET 1;

#GETTING THE FIRST SMALLEST NUMBER FROM THE TABLE
SELECT salary FROM employee_data ORDER BY salary ASC LIMIT 1;



