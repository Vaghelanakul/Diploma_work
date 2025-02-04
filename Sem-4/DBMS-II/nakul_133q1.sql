create database nakul_133

Create Table Bank_Master(
	Bank_Id			int  primary key,
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
	select * from Employee_Master;

Create Table Employee_Master(
	Emp_Id			int primary key,
	Emp_Fullname	varchar(50),
	Emp_Designation varchar(50),
	Branch_Ifsccode varchar(20) foreign key references Branch_master(branch_ifsccode)
	);
	
create table Account_Master(
	Acc_No			bigint primary key,
	Cust_Id			int foreign key references Customer_Master(Cust_Id),
	Acc_Type		varchar(50) check(Acc_type='C' OR Acc_type='S'),
	Branch_Ifsccode varchar(20) foreign key references Branch_master(branch_ifsccode)
	);
	select * from Account_Master

create table Transcation_Master(
	Trans_ID		int primary key,
	Trans_acc_no	bigint foreign key references Account_Master(Acc_no),
	Trans_Type		varchar(50) check(Trans_type in('ch','cq','ol','rg')),
	Trans_date		date,
	Trans_amt_debit_credit varchar(50) check(Trans_amt_debit_credit in('debit','credit') )
	);


Insert Into Bank_Master(Bank_Id,Bank_Name,Bank_Shortname)VALUES
(1,'State Bank Of India','SBI');

Insert Into Bank_Master(Bank_Id,Bank_Name,Bank_Shortname)VALUES
(2,'Bank Of Baroda','BOB');

Insert Into Bank_Master(Bank_Id,Bank_Name,Bank_Shortname)VALUES
(3,'Bank of India','BOI');

Insert Into Bank_Master(Bank_Id,Bank_Name,Bank_Shortname)VALUES
(4,'HDFC','XYZ');

Insert Into Bank_Master(Bank_Id,Bank_Name,Bank_Shortname)VALUES
(5,'ICICI','ABC');

SELECT * FROM Bank_Master;

Insert Into Branch_Master(Branch_Id,Branch_Name,Branch_Ifsccode,Bank_Id)VAlUES
(101,'Rajkot','SBI12213',1);

Insert Into Branch_Master(Branch_Id,Branch_Name,Branch_Ifsccode,Bank_Id)VAlUES
(102,'Surat','BOB12345',2);

Insert Into Branch_Master(Branch_Id,Branch_Name,Branch_Ifsccode,Bank_Id)VAlUES
(103,'Vadodara','BOI98765',3);

Insert Into Branch_Master(Branch_Id,Branch_Name,Branch_Ifsccode,Bank_Id)VAlUES
(104,'Baroda','XYZ21436',4);

Insert Into Branch_Master(Branch_Id,Branch_Name,Branch_Ifsccode,Bank_Id)VAlUES
(105,'Uplata','SBI12121',1);

Insert Into Branch_Master(Branch_Id,Branch_Name,Branch_Ifsccode,Bank_Id)VAlUES
(106,'Dhoraji','ABC54365',5);

Insert Into Branch_Master(Branch_Id,Branch_Name,Branch_Ifsccode,Bank_Id)VAlUES
(107,'Jetpur','BOB65324',2);

Insert Into Branch_Master(Branch_Id,Branch_Name,Branch_Ifsccode,Bank_Id)VAlUES
(108,'Virpur','BOI99887',3);

Insert Into Branch_Master(Branch_Id,Branch_Name,Branch_Ifsccode,Bank_Id)VAlUES
(109,'Dhoraji','XYZ54335',4);

Insert Into Branch_Master(Branch_Id,Branch_Name,Branch_Ifsccode,Bank_Id)VAlUES
(110,'Gondal','ABC76676',5);

SELECT * FROM Branch_Master;

insert into Customer_Master(Cust_Id,Cust_Fullname,Cust_Dob,Cust_Address,Cust_Mobileno,Cust_Email,Cust_City)VALUES
(201,'Yadav Saumya K','2005/05/22','Kothariya road,Rajkot',1234567789,'saumyayadav121@gmail.com','Rajkot');

insert into Customer_Master(Cust_Id,Cust_Fullname,Cust_Dob,Cust_Address,Cust_Mobileno,Cust_Email,Cust_City)VALUES
(202,'Vaghela Rishi N','2002/06/15','Near Railway Station,Upleta',1664572212,'rishiv966@gmail.com','Upleta');

insert into Customer_Master(Cust_Id,Cust_Fullname,Cust_Dob,Cust_Address,Cust_Mobileno,Cust_Email,Cust_City)VALUES
(203,'Gohel Jay R','2004/08/12','Opp. Cottage Hospital,Upleta ',3532206645,'goheljay@gmail.com','Vadodara');

insert into Customer_Master(Cust_Id,Cust_Fullname,Cust_Dob,Cust_Address,Cust_Mobileno,Cust_Email,Cust_City)VALUES
(204,'Kotecha Harsh R','2005/02/15','Virani Chok,Rajkot ',8855227744,'kharsh@gmail.com','Rajkot');

insert into Customer_Master(Cust_Id,Cust_Fullname,Cust_Dob,Cust_Address,Cust_Mobileno,Cust_Email,Cust_City)VALUES
(205,'Odedra Jay','2004/4/20','Near Narsang Tekri,Porbandar',5445659586,'jayodedra@yahoo.com','Porbandar');

insert into Customer_Master(Cust_Id,Cust_Fullname,Cust_Dob,Cust_Address,Cust_Mobileno,Cust_Email,Cust_City)VALUES
(206,'Parekh Dhairya P','2004/6/17','Near Nanavati Chok,Rajkot',2255886644,'pdhairya@gmail.com','rajkot');

insert into Customer_Master(Cust_Id,Cust_Fullname,Cust_Dob,Cust_Address,Cust_Mobileno,Cust_Email,Cust_City)VALUES
(207,'Bajaj Samay J','2005/09/09','Near Rail Nagar,Rajkot',2244668877,'samaybajaj@gmail.com','rajkot');

insert into Customer_Master(Cust_Id,Cust_Fullname,Cust_Dob,Cust_Address,Cust_Mobileno,Cust_Email,Cust_City)VALUES
(208,'Adesara Preet S','2005/6/25','Near Bhakti Nagar Circle,Rajkot',6655448877,'apreet@yahoo.com','Rajkot');

insert into Customer_Master(Cust_Id,Cust_Fullname,Cust_Dob,Cust_Address,Cust_Mobileno,Cust_Email,Cust_City)VALUES
(209,'Vasoya Sahil R','2004/4/20','Near Narsang Tekri,Porbandar',5445659586,'jayodedra@yahoo.com','Porbandar');

insert into Customer_Master(Cust_Id,Cust_Fullname,Cust_Dob,Cust_Address,Cust_Mobileno,Cust_Email,Cust_City)VALUES
(210,'Trivedi Harsh P','2005/7/21','Near Kotecha Chok,Rajkot',9090866775,'tharsh@gmail.com','Rajkot');

SELECT * FROM Customer_Master;

insert into Employee_Master(Emp_Id,Emp_Fullname,Emp_Designation,Branch_Ifsccode)values
(501,'Siddhpra Akash N','Branch Manager','SBI12213');

insert into Employee_Master(Emp_Id,Emp_Fullname,Emp_Designation,Branch_Ifsccode)values
(502,'Mehta Pratik T','Branch Cashier','BOB12345');

insert into Employee_Master(Emp_Id,Emp_Fullname,Emp_Designation,Branch_Ifsccode)values
(503,'Rathod Ravi K','Branch Clark','BOI98765');

insert into Employee_Master(Emp_Id,Emp_Fullname,Emp_Designation,Branch_Ifsccode)values
(504,'Shersiya Firoz A','Branch Cashier','XYZ21436');

insert into Employee_Master(Emp_Id,Emp_Fullname,Emp_Designation,Branch_Ifsccode)values
(505,'Patel Nikunj J','Branch Manager','XYZ21436');

insert into Employee_Master(Emp_Id,Emp_Fullname,Emp_Designation,Branch_Ifsccode)values
(506,'Jadeja Kinjal P','Branch Clark','XYZ21436');

insert into Employee_Master(Emp_Id,Emp_Fullname,Emp_Designation,Branch_Ifsccode)values
(507,'Parmar Nisha K','Branch Cashier','SBI12213');

insert into Employee_Master(Emp_Id,Emp_Fullname,Emp_Designation,Branch_Ifsccode)values
(508,'Adani Krishna p','Branch Manager','BOI99887');

insert into Employee_Master(Emp_Id,Emp_Fullname,Emp_Designation,Branch_Ifsccode)values
(509,'Parmar Pritesh A','Branch Clark','BOI99887');

insert into Employee_Master(Emp_Id,Emp_Fullname,Emp_Designation,Branch_Ifsccode)values
(510,'Vekariya Amit P','Branch Cashier','ABC76676');

select * from employee_master;

insert into  Account_Master(Acc_No,Cust_Id,Acc_Type,Branch_Ifsccode )VALUES
(1020304050,201,'S','SBI12213');

insert into  Account_Master(Acc_No,Cust_Id,Acc_Type,Branch_Ifsccode )VALUES
(2010305040,202,'C','BOB12345');

insert into  Account_Master(Acc_No,Cust_Id,Acc_Type,Branch_Ifsccode )VALUES
(3040502010,203,'S','BOI98765');

insert into  Account_Master(Acc_No,Cust_Id,Acc_Type,Branch_Ifsccode )VALUES
(4050603020,204,'C','XYZ21436');

insert into  Account_Master(Acc_No,Cust_Id,Acc_Type,Branch_Ifsccode )VALUES
(5040603020,205,'S','SBI12121');

insert into  Account_Master(Acc_No,Cust_Id,Acc_Type,Branch_Ifsccode )VALUES
(6050702010,206,'C','ABC54365');

insert into  Account_Master(Acc_No,Cust_Id,Acc_Type,Branch_Ifsccode )VALUES
(7060801020,207,'S','BOB65324');

insert into  Account_Master(Acc_No,Cust_Id,Acc_Type,Branch_Ifsccode )VALUES
(8070903040,208,'C','BOI99887');

insert into  Account_Master(Acc_No,Cust_Id,Acc_Type,Branch_Ifsccode )VALUES
(9080304050,209,'S','XYZ54335');

insert into  Account_Master(Acc_No,Cust_Id,Acc_Type,Branch_Ifsccode )VALUES
(1008070605,210,'C','ABC76676');

select * from Account_Master;


insert into Transcation_Master(Trans_ID,Trans_acc_no,Trans_Type,Trans_date,Trans_amt_debit_credit)VALUES
(01,1020304050,'ch','2022/06/25','debit');

insert into Transcation_Master(Trans_ID,Trans_acc_no,Trans_Type,Trans_date,Trans_amt_debit_credit)VALUES
(02,2010305040,'cq','2022/07/22','credit');

insert into Transcation_Master(Trans_ID,Trans_acc_no,Trans_Type,Trans_date,Trans_amt_debit_credit)VALUES
(03,3040502010,'ol','2022/05/15','debit');

insert into Transcation_Master(Trans_ID,Trans_acc_no,Trans_Type,Trans_date,Trans_amt_debit_credit)VALUES
(04,4050603020,'rg','2021/03/05','credit');

insert into Transcation_Master(Trans_ID,Trans_acc_no,Trans_Type,Trans_date,Trans_amt_debit_credit)VALUES
(05,5040603020,'ch','2022/06/08','debit');

insert into Transcation_Master(Trans_ID,Trans_acc_no,Trans_Type,Trans_date,Trans_amt_debit_credit)VALUES
(06,6050702010,'ol','2022/04/30','debit');

insert into Transcation_Master(Trans_ID,Trans_acc_no,Trans_Type,Trans_date,Trans_amt_debit_credit)VALUES
(07,7060801020,'rg','2022/04/01','credit');

insert into Transcation_Master(Trans_ID,Trans_acc_no,Trans_Type,Trans_date,Trans_amt_debit_credit)VALUES
(08,8070903040,'ch','2022/01/31','debit');

insert into Transcation_Master(Trans_ID,Trans_acc_no,Trans_Type,Trans_date,Trans_amt_debit_credit)VALUES
(09,9080304050,'cq','2022/01/31','credit');

insert into Transcation_Master(Trans_ID,Trans_acc_no,Trans_Type,Trans_date,Trans_amt_debit_credit)VALUES
(10,1008070605,'ch','2022/10/22','debit');

select * from Transcation_Master


<--transaction 1-->

select * from Customer_Master
begin tran tran1

insert into Customer_Master(Cust_Id,Cust_Fullname,Cust_Dob,Cust_Address,Cust_Mobileno,Cust_Email,Cust_City)VALUES
(211,'Sorathiya Soham','2004/6/01','Kalavad Road,Rajkot',5522003311,'ssoham@yahoo.com','Rajkot');

save tran save1

update Customer_Master set Cust_Fullname='Gohel Mihir' 
where Cust_id=202;

save tran save2

rollback tran save1

update Customer_Master set Cust_City='Jamnagar' 
where Cust_id=201;

save tran save3

delete from Customer_Master where Cust_Id=211;

rollback tran save3

commit

select * from Customer_Master


select Branch_Name,Bank_Name from Branch_Master inner join Bank_Master on 
Bank_Master.Bank_Id=Branch_Master.Bank_Id