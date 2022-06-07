CREATE DEFINER=`root`@`localhost` PROCEDURE `Account_balance`()
BEGIN
select bank_account_number,amount from Bank_Account
order by amount;
END