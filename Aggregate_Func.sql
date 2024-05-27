----Using Payroll_service database
USE payroll_service;

--Counting no of employees 
SELECT COUNT(*) as NO_OF_EMPLOYEES
FROM employee_payroll;

--Counting no of female employees
SELECT COUNT(*) as NO_OF_FEMALES
FROM employee_payroll
WHERE gender='F';

--Counting no of male employees
SELECT COUNT(*) as NO_OF_FEMALES
FROM employee_payroll
WHERE gender='M';

--ALL employees total salary
SELECT SUM(salary) ALL_EMP_TOTAL_SALARY
FROM employee_payroll;

--Gives total female employees salary
SELECT SUM(salary) as TOTAL_FEMALE_SALARY
FROM employee_payroll
WHERE gender='F';

--Gives total male employees salary
SELECT SUM(salary) as TOTAL_MALE_SALARY
FROM employee_payroll
WHERE gender='M';

--Gives total salary of both females and males
SELECT gender,SUM(salary) as TOTAL_SALARY
FROM employee_payroll
GROUP BY gender;

--Minimum salary among all employees
SELECT MIN(SALARY) as MIN_SALARY
FROM employee_payroll;

--Minimum salary among females and males
SELECT GENDER,MIN(SALARY) as MIN_SALARY
FROM employee_payroll
GROUP BY gender;

--Maximum salary among all employees
SELECT MAX(SALARY) as MAX_SALARY
FROM employee_payroll;

--Maximum salary among females and males
SELECT GENDER,MAX(SALARY) as MAX_SALARY
FROM employee_payroll
GROUP BY gender;

--Average salary of All Employees
SELECT AVG(salary) as ALL_EMP_AVG_SALARY
FROM employee_payroll;

--Average of male employees salary and average of female employees salary
SELECT GENDER,AVG(salary) as AVG_SALARY
FROM employee_payroll
GROUP BY gender;

