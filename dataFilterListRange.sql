-- Filtering data by matching within a List
-- Filtering data by giving data range


select * from customers;
select * from customers where country IN ('USA','Poland','France');
select * from customers where country NOT IN ('USA','Poland','France');
select * from customers where creditLimit between 10000 and 90000;
select * from customers where creditLimit NOT between 10000 and 90000;

