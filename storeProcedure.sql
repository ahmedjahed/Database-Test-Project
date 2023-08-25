DELIMITER //
create procedure selectAllCustomerByCityAndPINCode(IN myCity varchar(50), IN code VARCHAR(50))
BEGIN
select * from customers where city=myCity and postalCode=code;
END //

DELIMITER ;

Call selectAllCustomerByCityAndPINCode("NYC","10022");

