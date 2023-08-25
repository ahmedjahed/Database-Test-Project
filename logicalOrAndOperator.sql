-- Filter data by using Logical OR
-- Filter data by using Logical AND

Select * From employees;
Select * from employees where officeCode < 5 OR jobTitle = 'Sales Rep';
Select * from employees where officeCode > 5 AND jobTitle = 'Sales Rep';
Select * from employees where officeCode > 5 AND jobTitle != 'Sales Rep';