-- Some built-in function of MY SQL: SUM,MAX,MIN,AVG,COUNT

select * from customers;
select COUNT(customerNumber) as 'Total Entry' from customers;
select avg(creditLimit) as 'Avg of Credit Limit' from customers;
select MIN(creditLimit) as 'MIN of Credit Limit' from customers;
select MAX(creditLimit) as 'MAXof Credit Limit' from customers;
select SUM(creditLimit) as 'SUM of Credit Limit' from customers;
