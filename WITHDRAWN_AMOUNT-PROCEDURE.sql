CREATE DEFINER=`root`@`localhost` PROCEDURE `withdrawn_amount`()
BEGIN
select Bank_Account.bank_account_number,Bank_Account.amount from Bank_Account 
inner join customer_transaction
on Bank_Account.User_Id = customer_transaction.User_Id
where
Bank_Account.amount > customer_transaction.withdrawn_amount+5000
order by Bank_Account.amount;
END