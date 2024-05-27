--Using Payroll_service database
USE payroll_service;

--adding 'GENDER' column after column 'name' 
--(to do this we have to drag columns at design of table and place 'gender' after 'NAME')
ALTER TABLE employee_payroll
ADD  GENDER nCHAR(1) NULL;

--adding constaint to gender to accept when it is F-Female or M-Male 
alter table employee_payroll
add constraint Gender_Check check(Gender in ('F','M'));
 
 --Updating gender of some names using diffrent condition statements 
 UPDATE employee_payroll
 SET gender='F' 
 WHERE name='Padma' OR name='Lakshmi' OR name='Darshana';

 --Updating gender some range of values in specific field name
 UPDATE employee_payroll
 SET gender='F' 
 WHERE name IN ('Padma','Lakshmi','Darshana','Anantha','Radha','Devika','Achyutha');

 --Updating gender whereever it is NOT NULL
 UPDATE employee_payroll
 SET gender='M' 
 WHERE gender IS NULL;

 SELECT * FROM employee_payroll;