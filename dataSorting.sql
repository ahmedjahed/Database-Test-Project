-- Display data by sorting in ascending order
-- Display data by sorting in decending order

Select * From employees;
select * from employees where jobTitle ='Sales Rep' order by reportsTo asc;
select * from employees order by firstName desc;