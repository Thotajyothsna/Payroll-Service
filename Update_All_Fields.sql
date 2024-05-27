
--updating employee_playrole table 
INSERT INTO employee_payroll
(name,GENDER,SALARY,START_DATE,DEPARTMENT)
VALUES
('Terissa','F',35000,'2022-09-01','Sales'),
('Vara','F',50000,'2023-12-01','Development'),
('Terissa','F',45000,'2022-09-01','Marketing');

UPDATE employee_payroll
SET phone='9999999999';

UPDATE employee_payroll
SET Address='Mumbai'
WHERE salary>=55000;

UPDATE employee_payroll
SET Address='Delhi'
WHERE salary>=78000;

UPDATE employee_payroll
SET Address='Hyderabad'
WHERE salary<=45000;

UPDATE employee_payroll
SET department='Accounting'
WHERE ID IN (1,5,8,12,17);

UPDATE employee_payroll
SET department='Customer Services'
WHERE ID IN (2,6,7,14);

UPDATE employee_payroll
SET department='Marketing'
WHERE ID IN (4,9);

UPDATE employee_payroll
SET salary=53000
WHERE salary=50000;