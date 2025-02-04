create database SAUMYA_142;

Create Table Bank_Master(
	Bank_Id			int primary key,
	Bank_Name		varchar(50),
	Bank_Shortname	varchar(50)
	);

Create Table Branch_Master(
	Branch_Id		int primary key,
	Branch_Name		varchar(50),
	Branch_Ifsccode varchar(20) unique,
	Bank_Id			int foreign key references Bank_master(bank_id)
	);

Create Table Customer_Master(
	Cust_Id			int primary key,
	Cust_Fullname	varchar(50),
	Cust_Dob		date,
	Cust_Address	varchar(50),
	Cust_Mobileno	bigint,
	Cust_Email		varchar(50),
	Cust_City		varchar(50) 
	);

Create Table Employee_Master(
	Emp_Id			int primary key,
	Emp_Fullname	varchar(50),
	Emp_Designation varchar(50),
	Branch_Ifsccode varchar(20) foreign key references Branch_master(branch_ifsccode)
	);
	
create table Account_Master(
	Acc_No			int primary key,
	Cust_Id			int foreign key references Customer_Master(Cust_Id),
	Acc_Type		varchar(50) check(Acc_type='C' OR Acc_type='S'),
	Branch_Ifsccode varchar(20) foreign key references Branch_master(branch_ifsccode)
	);

create table Transcation_Master(
	Trans_ID				int primary key,
	Trans_acc_no			int foreign key references Account_Master(Acc_no),
	Trans_Type				varchar(50) check(Trans_type in('ch','cq','ol','rg')),
	Trans_date				date,
	Trans_amt_debit_credit	varchar(50) check(Trans_amt_debit_credit in('debit','credit') )
	);


Insert Into Bank_Master(
	Bank_Id,
	Bank_Name,
	Bank_Shortname)VALUES
	(1,'State Bank Of India','SBI'),
	(2,'Bank Of Baroda','BOB'),
	(3,'Bank of India','BOI'),
	(4,'HDFC','XYZ'),
	(5,'ICICI','ABC');

SELECT * FROM Bank_Master;

Insert Into Branch_Master(
	Branch_Id,
	Branch_Name,
	Branch_Ifsccode,
	Bank_Id)VAlUES
	(101,'Rajkot','SBI12213',1),
	(102,'Surat','BOB12345',2),
	(103,'Vadodara','BOI98765',3),
	(104,'Baroda','XYZ21436',4),
	(105,'Uplata','SBI12121',1),
	(106,'Dhoraji','ABC54365',5),
	(107,'Jetpur','BOB65324',2),
	(108,'Virpur','BOI99887',3),
	(109,'Dhoraji','XYZ54335',4),
	(110,'Gondal','ABC76676',5);

SELECT * FROM Branch_Master;

insert into Customer_Master(
	Cust_Id,
	Cust_Fullname,
	Cust_Dob,
	Cust_Address,
	Cust_Mobileno,
	Cust_Email,
	Cust_City)VALUES
	(201,'Yadav Saumya K','2005/05/22','Kothariya road,Rajkot',1234567789,'saumyayadav121@gmail.com','Rajkot'),
	(202,'Vaghela Rishi N','2002/06/15','Near Railway Station,Upleta',1664572212,'rishiv966@gmail.com','Upleta'),
	(203,'Gohel Jay R','2004/08/12','Opp. Cottage Hospital,Upleta ',3532206645,'goheljay@gmail.com','Vadodara'),
	(204,'Kotecha Harsh R','2005/02/15','Virani Chok,Rajkot ',8855227744,'kharsh@gmail.com','Rajkot'),
	(205,'Odedra Jay','2004/4/20','Near Narsang Tekri,Porbandar',5445659586,'jayodedra@yahoo.com','Porbandar'),
	(206,'Parekh Dhairya P','2004/6/17','Near Nanavati Chok,Rajkot',2255886644,'pdhairya@gmail.com','rajkot'),
	(207,'Bajaj Samay J','2005/09/09','Near Rail Nagar,Rajkot',2244668877,'samaybajaj@gmail.com','rajkot'),
	(208,'Adesara Preet S','2005/6/25','Near Bhakti Nagar Circle,Rajkot',6655448877,'apreet@yahoo.com','Rajkot'),
	(209,'Vasoya Sahil R','2004/4/20','Near Narsang Tekri,Porbandar',5445659586,'jayodedra@yahoo.com','Porbandar'),
	(210,'Trivedi Harsh P','2005/7/21','Near Kotecha Chok,Rajkot',9090866775,'tharsh@gmail.com','Rajkot');

SELECT * FROM Customer_Master;

insert into Employee_Master(
	Emp_Id,
	Emp_Fullname,
	Emp_Designation,
	Branch_Ifsccode)values
	(501,'Siddhpra Akash N','Branch Manager','SBI12213'),
	(502,'Mehta Pratik T','Branch Cashier','BOB12345'),
	(503,'Rathod Ravi K','Branch Clark','BOI98765'),
	(504,'Shersiya Firoz A','Branch Cashier','XYZ21436'),
	(505,'Patel Nikunj J','Branch Manager','XYZ21436'),
	(506,'Jadeja Kinjal P','Branch Clark','XYZ21436'),
	(507,'Parmar Nisha K','Branch Cashier','SBI12213'),
	(508,'Adani Krishna p','Branch Manager','BOI99887'),
	(509,'Parmar Pritesh A','Branch Clark','BOI99887'),
	(510,'Vekariya Amit P','Branch Cashier','ABC76676');

select * from employee_master;

insert into  Account_Master(
	Acc_No,
	Cust_Id,
	Acc_Type,Branch_Ifsccode )VALUES
	(1020304050,201,'S','SBI12213');

insert into  Account_Master(
	Acc_No,
	Cust_Id,
	Acc_Type,
	Branch_Ifsccode )VALUES
	(2010305040,201,'C','SBI12213');