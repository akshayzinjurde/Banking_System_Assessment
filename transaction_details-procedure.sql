CREATE DEFINER=`root`@`localhost` PROCEDURE `transaction_details`( inout start_date datetime, inout end_date datetime )
BEGIN
select *
from customer_transactions
where transaction_date between start_date and end_date;
end