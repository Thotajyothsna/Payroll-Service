--Using Payroll_service database
USE payroll_service;

--inserting 1 record into table(employee_payroll) as mentioned fields order in table
INSERT INTO employee_payroll 
VALUES
('Hari',50000,'2023-01-01');

--inserting record into table(employee_payroll) fields order specified by us
INSERT INTO employee_payroll(start_date,name,salary)
VALUES('2024-04-01','Shyam',60000);

--Inserting multiple records into table(employee_payroll) at a time
INSERT INTO employee_payroll(name,salary,start_date)
VALUES
('Keshav',55000,'2023-12-01'),
('Madhav',45000,'2024-01-02'),
('Padma',59000,'2024-04-01'),
('Dhanush',60000,'2022-08-25'),
('Lakshmi',77000,'2023-10-19'),
('Anish',70000,'2021-11-20'),
('Radha',80000,'2020-10-21'),
('Devesh',58000,'2020-05-15'),
('Shriman',48000,'2024-03-20'),
('Devika',75000,'2022-03-17'),
('Aariv',56000,'2022-09-16'),
('Darshana',47000,'2023-08-27'),
('Gopi',67000,'2023-06-10'),
('Gopal',58000,'2021-07-23'),
('Achyutha',44000,'2024-05-01'),
('Anantha',85000,'2020-10-28'),
('Govind',59000,'2022-12-15'),
('Harish',54000,'2024-02-25'),
('Janardhan',63000,'2023-08-22')
;

