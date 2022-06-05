#create database banking_system_10;

use banking_system_10;

create table bank_account(User_Id integer,bank_account_id integer,bank_account_number integer,is_user_active varchar(5),amount integer);
insert into bank_account values("1","10010101","50452","Y","12000"),
							   ("2","10010102","50061","Y","17000"),
							   ("3","10010103","50750","Y","30000"),
                               ("4","10010104","50219","Y","13700"),
                               ("5","10010105","50085","Y","10500"),
                               ("6","10010106","50145","Y","20000"),
                               ("7","10010107","50985","Y","111000"),
                               ("8","10010108","50459","Y","125000"),
                               ("9","10010109","50312","Y","120000"),
                               ("10","10010110","50650","Y","150000");
                               
use banking_system_10;

create table user_id(User_Id integer,User_name varchar(20),User_dob varchar(20),User_email varchar(40),User_created_date varchar(30));
insert into user_id values("1","Akash Reddy","25-05-1996","akashreddy25@gmail.com","20-08-2005"),
						  ("2","Aavni Mathur","10-05-1996","mathuravni5@gmail.com","26-12-2014"),
                          ("3","Binod Pandey","18-11-1993","binodpan1811@gmail.com","10-02-2017"),
                          ("4","Brijesh Suri","09-12-1999","brijeshsuri9@gmail.com","11-12-2018"),
                          ("5","Chitra Thakur","27-09-1995","thakurchitra2709@gmail.com","26-05-2014"),
                          ("6","Dyanada Patil","11-06-1991","dyanpatil1991@gmail.com","10-05-2010"),
                          ("7","Emran khan","13-04-1999","emrankhan786@gmail.com","17-03-2019"),
                          ("8","Farhan Khan","25-02-1996","khanfarhan25@gmail.com","06-06-2016"),
                          ("9","Guru Thakur","15-08-2001","guruthakur158@gmail.com","18-08-2019"),
                          ("10","Sohan Trivedi","03-01-1998","sohantri3@gmail.com","21-10-2017");
                          

use banking_system_10;
create table customer_transaction(Transaction_date varchar(20),User_Id integer,bank_account_id integer,withdrawn_amount integer);
insert into customer_transaction values("15-03-2013","1","10010101","3000"),
                                       ("05-10-2013","2","10010102","3000"),
                                       ("10-06-2013","3","10010103","2500"),
                                       ("09-12-2013","4","10010104","2000"),
                                       ("27-04-2013","5","10010105","1500"),
                                       ("20-08-2013","6","10010106","2800"),
                                       ("31-01-2013","7","10010107","6500"),
                                       ("19-07-2013","8","10010108","4000"),
                                       ("14-11-2013","9","10010109","5000"),
                                       ("28-05-2013","10","10010110","7500");
show tables;

call withdrawn_amount;







	














                               

                               


                               





