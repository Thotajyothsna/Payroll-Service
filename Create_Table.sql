--Using payroll_service database
use payroll_service

CREATE TABLE employee_payroll(ID int IDENTITY(1,1),NAME varchar(20),SALARY DECIMAL(10,2),START_DATE date);

--creating table named employee_payroll in payroll_service database with ID field to auto increment and also unique

