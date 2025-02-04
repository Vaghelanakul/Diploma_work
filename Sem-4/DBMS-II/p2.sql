Insert into Bank_Master(Bank_Id,Bank_Name,Bank_Shortname) values
(1,'Housing Development Finance Corporation Limited','HDFC');
Insert into Bank_Master(Bank_Id,Bank_Name,Bank_Shortname) values
(2,'Bank of Baroda','BOB');
Insert into Bank_Master(Bank_Id,Bank_Name,Bank_Shortname) values
(3,'Hong Kong and Shanghai Banking Corporation','HSBC');
Insert into Bank_Master(Bank_Id,Bank_Name,Bank_Shortname) values
(4,'Credit and Investment Corporation of India','ICICI');
Insert into Bank_Master(Bank_Id,Bank_Name,Bank_Shortname) values
(5,'Industrial Development Bank of India','IDBI');
Insert into Bank_Master(Bank_Id,Bank_Name,Bank_Shortname) values
(6,'State Bank of India','SBI');
Insert into Bank_Master(Bank_Id,Bank_Name,Bank_Shortname) values
(7,'Reserve Bank of India','RBI');
Insert into Bank_Master(Bank_Id,Bank_Name,Bank_Shortname) values
(8,'Bank of India','BOI');
Insert into Bank_Master(Bank_Id,Bank_Name,Bank_Shortname) values
(9,'Punjab National Bank','PNB');
Insert into Bank_Master(Bank_Id,Bank_Name,Bank_Shortname) values
(10,'Dena Bank','DB');



Insert Branch_Master(Branch_Id,Branch_Name,Branch_IFSC_Code,Bank_Id) values
(1,'Uni. Road','HDFCN005943',1);
Insert Branch_Master(Branch_Id,Branch_Name,Branch_IFSC_Code,Bank_Id) values
(2,'Seth Nagar','BOBY0056465',2);
Insert Branch_Master(Branch_Id,Branch_Name,Branch_IFSC_Code,Bank_Id) values
(3,'K.K.V. Chowk','BOBL6543218',2);
Insert Branch_Master(Branch_Id,Branch_Name,Branch_IFSC_Code,Bank_Id) values
(4,'Om Nagar','HSBCUI62135',3);
Insert Branch_Master(Branch_Id,Branch_Name,Branch_IFSC_Code,Bank_Id) values
(5,'Moti Taki Chowk','ICICIN34957',4);
Insert Branch_Master(Branch_Id,Branch_Name,Branch_IFSC_Code,Bank_Id) values
(6,'Rail Nagar','HDFCN035943',1);
Insert Branch_Master(Branch_Id,Branch_Name,Branch_IFSC_Code,Bank_Id) values
(7,'Indira Circle','HSBCUI42145',3);
Insert Branch_Master(Branch_Id,Branch_Name,Branch_IFSC_Code,Bank_Id) values
(8,'Sital Park','IDBIN873570',5);
Insert Branch_Master(Branch_Id,Branch_Name,Branch_IFSC_Code,Bank_Id) values
(9,'Raiya Road','RBIN0000125',7);
Insert Branch_Master(Branch_Id,Branch_Name,Branch_IFSC_Code,Bank_Id) values
(10,'Punit Nagar','PNB00012846',9);




Insert Employee_Master(Emp_Id,Emp_FullName,Branch_IFSC_Code,Emp_Designation) values
(1,'MADHAV PANDYA','HDFCN005943','Sr.Manager');
Insert Employee_Master(Emp_Id,Emp_FullName,Branch_IFSC_Code,Emp_Designation) values
(2,'NIRAV NANDA','BOBL6543218','Cashier');
Insert Employee_Master(Emp_Id,Emp_FullName,Branch_IFSC_Code,Emp_Designation) values
(3,'DHAIRYA PAREKH','BOBL6543218','Sr.Manager');
Insert Employee_Master(Emp_Id,Emp_FullName,Branch_IFSC_Code,Emp_Designation) values
(4,'NAKUL PATEL','HSBCUI62135','Manager');
Insert Employee_Master(Emp_Id,Emp_FullName,Branch_IFSC_Code,Emp_Designation) values
(5,'NIRAV BHANDERI','ICICIN34957','Sr.Manager');
Insert Employee_Master(Emp_Id,Emp_FullName,Branch_IFSC_Code,Emp_Designation) values
(6,'MAYUR PATEL','HDFCN035943','Cashier');
Insert Employee_Master(Emp_Id,Emp_FullName,Branch_IFSC_Code,Emp_Designation) values
(7,'JAY PATEL','HSBCUI42145','Manager');
Insert Employee_Master(Emp_Id,Emp_FullName,Branch_IFSC_Code,Emp_Designation) values
(8,'SAGAR BHUPTANI','IDBIN873570','Sr.Manager');
Insert Employee_Master(Emp_Id,Emp_FullName,Branch_IFSC_Code,Emp_Designation) values
(9,'DEVEN PATEL','RBIN0000125','Manager');
Insert Employee_Master(Emp_Id,Emp_FullName,Branch_IFSC_Code,Emp_Designation) values
(10,'SAUMYA YADAV','PNB00012846','Sr.Manager');



INSERT INTO Customer_Master(Cust_Id,Cust_FullName,Cust_MobileNo,Cust_Email,Cust_City)values
(1,'JAY PATEL',9876245315,'jay@gmail.com','RAJKOT');
INSERT INTO Customer_Master(Cust_Id,Cust_FullName,Cust_MobileNo,Cust_Email,Cust_City)values
(2,'NIRAV NANDA',9876245314,'niravn@gmail.com','RAJKOT');
INSERT INTO Customer_Master(Cust_Id,Cust_FullName,Cust_MobileNo,Cust_Email,Cust_City)values
(3,'DHAIRYA PAREKH',9876245355,'niravb@gmail.com','MORBI');
INSERT INTO Customer_Master(Cust_Id,Cust_FullName,Cust_MobileNo,Cust_Email,Cust_City)values
(4,'NAKUL PATEL',9876241315,'nakul@gmail.com','RAJKOT');
INSERT INTO Customer_Master(Cust_Id,Cust_FullName,Cust_MobileNo,Cust_Email,Cust_City)values
(5,'HET PATEL',9876345315,'het@gmail.com','AHMEDABAD');
INSERT INTO Customer_Master(Cust_Id,Cust_FullName,Cust_MobileNo,Cust_Email,Cust_City)values
(6,'MAYUR PATEL',9276265315,'mayur@gmail.com','RAJKOT');
INSERT INTO Customer_Master(Cust_Id,Cust_FullName,Cust_MobileNo,Cust_Email,Cust_City)values
(7,'MADHAV PANDYA',9176245315,'madhav@gmail.com','MORBI');
INSERT INTO Customer_Master(Cust_Id,Cust_FullName,Cust_MobileNo,Cust_Email,Cust_City)values
(8,'SAGAR BHUPTANI',9376245315,'sagar@gmail.com','RAJKOT');
INSERT INTO Customer_Master(Cust_Id,Cust_FullName,Cust_MobileNo,Cust_Email,Cust_City)values
(9,'DEVEN PATEL',9576245315,'devan@gmail.com','MORBI');
INSERT INTO Customer_Master(Cust_Id,Cust_FullName,Cust_MobileNo,Cust_Email,Cust_City)values
(10,'SAUMYA YADAV',9676245315,'saumya@gmail.com','RAJKOT');



INSERT INTO Account_Master(Acc_id,Cust_Id,Acc_No,Acc_Type) Values
(1,1,1254687456,'S');
INSERT INTO Account_Master(Acc_id,Cust_Id,Acc_No,Acc_Type) Values
(2,2,1254687356,'C');
INSERT INTO Account_Master(Acc_id,Cust_Id,Acc_No,Acc_Type) Values
(3,3,1254687256,'S');
INSERT INTO Account_Master(Acc_id,Cust_Id,Acc_No,Acc_Type) Values
(4,4,1254687226,'C');
INSERT INTO Account_Master(Acc_id,Cust_Id,Acc_No,Acc_Type) Values
(5,5,1254687476,'S');
INSERT INTO Account_Master(Acc_id,Cust_Id,Acc_No,Acc_Type) Values
(6,6,1254687486,'C');
INSERT INTO Account_Master(Acc_id,Cust_Id,Acc_No,Acc_Type) Values
(7,7,1254687496,'S');
INSERT INTO Account_Master(Acc_id,Cust_Id,Acc_No,Acc_Type) Values
(8,8,1254687406,'C');
INSERT INTO Account_Master(Acc_id,Cust_Id,Acc_No,Acc_Type) Values
(9,9,1254687006,'S');
INSERT INTO Account_Master(Acc_id,Cust_Id,Acc_No,Acc_Type) Values
(10,10,1254600456,'C');

INSERT INTO Transaction_Master(Tran_ID,Tran_Acc_no,Tran_Date,Tran_Type,Tran_Amount_Type,Tran_Amount) Values
(1,1254687456,'2000-11-24','CH','C',10000);
INSERT INTO Transaction_Master(Tran_ID,Tran_Acc_no,Tran_Date,Tran_Type,Tran_Amount_Type,Tran_Amount) Values
(2,1254687456,'2000-11-25','CQ','D',1000);
INSERT INTO Transaction_Master(Tran_ID,Tran_Acc_no,Tran_Date,Tran_Type,Tran_Amount_Type,Tran_Amount) Values
(3,1254687256,'2000-11-26','ON','C',20000);
INSERT INTO Transaction_Master(Tran_ID,Tran_Acc_no,Tran_Date,Tran_Type,Tran_Amount_Type,Tran_Amount) Values
(4,1254687226,'2000-11-27','RG','C',10000);
INSERT INTO Transaction_Master(Tran_ID,Tran_Acc_no,Tran_Date,Tran_Type,Tran_Amount_Type,Tran_Amount) Values
(5,1254687476,'2000-11-28','CH','C',20000);
INSERT INTO Transaction_Master(Tran_ID,Tran_Acc_no,Tran_Date,Tran_Type,Tran_Amount_Type,Tran_Amount) Values
(6,1254687486,'2000-11-29','RG','C',30000);
INSERT INTO Transaction_Master(Tran_ID,Tran_Acc_no,Tran_Date,Tran_Type,Tran_Amount_Type,Tran_Amount) Values
(7,1254687496,'2000-11-20','CH','C',30000);
INSERT INTO Transaction_Master(Tran_ID,Tran_Acc_no,Tran_Date,Tran_Type,Tran_Amount_Type,Tran_Amount) Values
(8,1254687406,'2010-01-24','ON','C',50000);
INSERT INTO Transaction_Master(Tran_ID,Tran_Acc_no,Tran_Date,Tran_Type,Tran_Amount_Type,Tran_Amount) Values
(9,1254687006,'2020-11-24','CQ','C',20000);
INSERT INTO Transaction_Master(Tran_ID,Tran_Acc_no,Tran_Date,Tran_Type,Tran_Amount_Type,Tran_Amount) Values
(10,1254600456,'2005-10-24','CH','C',1000);
