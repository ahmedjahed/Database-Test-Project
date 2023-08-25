-- Filter row data using where clause:
-- 1. Numeric Data
-- 2. Filter String Data
-- 3. Use Greater than, Less than, not equal to operations

Select * from employees;
Select firstname from employees where officeCode = 6;
Select * from orders;
Select * from orders where status = 'In Process';
SELECT * FROM orders WHERE customerNumber <=282;
SELECT * FROM orders WHERE customerNumber >=282;
Select * from employees where officeCode != 6;