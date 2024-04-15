@----------Structured Query Language (SQL)----------@

#CREATE A TABLE
CREATE TABLE employees {
EmployeeID INT PRIMARY KEY AUTO-INCREMENT,
Firstname VARCHAR(50),
Lastname VARCHAR(50),
Department VARCHAR(50),
Salary DECIMAL(10, 2)
}

#INSERT DATA INTO THE TABLE
INSERT INTO employees(EmployeeID, Firstname, Lastname, Department, Salary)
VALUES (1, 'John', 'Doe', 'HR', 50000.00);
('Joseph', 'Vijay', 'HR', 60000.00);
('Ajith', 'Kumar', 'HR', 65000.00);
('Kamal', 'Hassan', 'HR', 70000.00);
('Vijay', 'Sethupathi', 'HR', 80000.00)

#PRINT EVERY DATA FROM THE TABLE
SELECT * FROM employees

#UPDATING A DATA IN TABLE
UPDATE Employees
SET Salary = 55000.00
WHERE EmployeeID = 1;

#DELETE A DATA FROM THE TABLE
DELETE FROM Employees
WHERE EmployeeID = 2;

#FILTER A DATA
SELECT * FROM Employees
WHERE Department = 'HR';

#AGGREGATE FUNCTION
SELECT AVG(Salary) AS AvgSalary
FROM Employees;

#JOIN TABLE
SELECT Employees.FirstName, Employees.LastName, Departments.DepartmentName
FROM Employees
INNER JOIN Departments ON Employees.DepartmentID = Departments.DepartmentID;






