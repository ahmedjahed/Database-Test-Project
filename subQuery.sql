-- SubQuery mean Query under a Query
-- First Inner Query will execute then Outer Query will execute


select * from customers;
select avg(creditLimit) from customers;
select customerName,creditLimit from customers where creditLimit > (select avg(creditLimit) from customers);

