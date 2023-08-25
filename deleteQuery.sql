-- Delete Query:
-- Conditionally Delete
-- Unconditionally / All Delete
-- Can't delete the Table 

-- Drop Query:
-- Unconditionally / All Delete
-- Can't Conditionally Delete
-- Can delete/drop the Table 


select * from customers;
create table customer1 as select * from customers;
create table employee1 as select * from employees;
select * from customer1;
select * from employee1;

-- Conditionally Delete
delete from employee1 where jobTitle = 'VP Sales';

-- Unconditionally / All Delete
delete from employee1;


-- Drop Query:
drop table customer1;
