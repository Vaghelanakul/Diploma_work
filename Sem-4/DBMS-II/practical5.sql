<-- 1 create sequence on following bank.master bank_id ,branch_master_id,employee_master emp_no -->

create sequence seq1 
	start with 121
	increment by 1
	minvalue 1
	maxvalue 130
	cycle

Insert Into Bank_Master(Bank_Id,Bank_Name,Bank_Shortname)VALUES
(next value for seq1,'IIFL','ABDC');

select * from Employee_Master

<--sequence 2-->

create sequence seq2 
	start with 111
	increment by -2
	minvalue 2
	maxvalue 130\
	no maxvalue 
	cycle


Insert Into Branch_Master(Branch_Id,Branch_Name,Branch_Ifsccode,Bank_Id)VAlUES
(next value for seq2,'Rajkot','SB52213',3);

select * from Branch_Master


<--sequence 3-->


create sequence seq3
	start with 521
	increment by 10
	maxvalue 600
	no cycle


insert into Employee_Master(Emp_Id,Emp_Fullname,Emp_Designation,Branch_Ifsccode)values
(next value for seq3,'Siddhpra Akash N','Branch Manager','SBI12213');


select * from Employee_Master

<-- 2 create synonyms transcation_master table (T_master) -->

create synonym T_master for transcation_master

select * from T_master

<--3 write T-SQL block to check whether number id positive or negative using simple statment-->\

declare @num int =10;

if(@num < 0)
print('number is negative')
else
print('number is positive')

<--4 write T-SQL block to find maximum of two numbers-->

declare @num1 int ,@num2 int 
set @num1=10
set @num2=20
if (@num1>@num2)
print(concat(@num1,'is max'))
else
print(concat(@num2,'is mmax'))




<--practical 6-->
<--1 write T-SQL block to check whether number id odd or even-->
<--2 write T-SQL block to find maximum number of three numbers-->
<--3 write T-SQL block to print first 25 number using loop-->
<--4 write T-SQL block to print 25 number in reverse order using loop-->
<--5 write T-SQL program to print odd numbers between 1 to 100-->
<--6 write T-SQL program to find sum of 100 numbers -->



