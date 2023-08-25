--      % mean any number of characters
--      _ mean exectly one character


select * from customers;
select * from customers where customerName like '%Co.';
select * from customers where customerName like 'A%Co.';
select * from customers where customerName like '%ee%';

select * from customers where customerName like '_o%';
select * from customers where customerName like '_o_p%';
select * from customers where customerName like '_o%C_';
select * from customers where contactFirstName like '_____';