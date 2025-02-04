create database nakul_133;

create table bank_master(
bank_id int primary key,
bank_name varchar(50),
bank_shortname varchar(50));

create table branch_master(
branch_id int primary key,
branch_name varchar(50),
branch_ifsccode int unique,
bank_id int foreign key references bank_master(bank_id));

create table customer_master(
cust_id int primary key,
cust_fullname varchar(50),
cust_dob date,
cust_address varchar(50),
cust_mobileno bigint,
cust_email varchar(50),
cust_city varchar(50) );

create table employee_master(
emp_id int primary key,
emp_fullname varchar(50),
emp_designation varchar(50),
branch_ifsccode int foreign key references branch_master(branch_ifsccode) );

insert into bank_master(bank_id,bank_name,bank_shortname) VALUES
(1,'State Bank Of India','SBI'),
(2,'Bank Of Baroda','BOB'),
(3,'Bank of India','BOI'),
(4,'HDFC','XYZ'),
(5,'ICICI','ABC');

SELECT * FROM bank_master;

insert into branch_master(branch_id,branch_name,branch_ifsccode,bank_id)VAlUES
(101,'Rajkot',12213,1),
(102,'Surat',12345,2),
(103,'Vadodara',98765,3),
(104,'Baroda',21436,4),
(105,'Uplata',12121,1)
(106,'Dhoraji',54365,5),
(107,'Jetpur',65324,2),
(108,'Virpur',99887,3),
(109,'Dhoraji',54335,4),
(110,'Gondal',76676,5);

SELECT * FROM branch_master;

insert into customer_master(cust_id,cust_fullname,cust_dob,cust_address,cust_mobileno,cust_email,cust_city)VALUES
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

select * from customer_master;

insert into employee_master(emp_id,emp_fullname,emp_designation,branch_ifsccode)values
(501,'Siddhpra Akash N','Branch Manager',12213),
(502,'Mehta Pratik T','Branch Cashier',12345),
(503,'Rathod Ravi K','Branch Clark',98765),
(504,'Shersiya Firoz A','Branch Cashier',21436),
(505,'Patel Nikunj J','Branch Manager',21436),
(506,'Jadeja Kinjal P','Branch Clark',21436),
(507,'Parmar Nisha K','Branch Cashier',12213),
(508,'Adani Krishna p','Branch Manager',99887),
(509,'Parmar Pritesh A','Branch Clark',99887),
(510,'Vekariya Amit P','Branch Cashier',76676);

select * from employee_master;


