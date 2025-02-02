CREATE DATABASE NAKUL_326_c2;

CREATE TABLE university_detail( uni_id INT,uni_name VARCHAR(50),uni_address VARCHAR(max),uni_contactno BIGINT);

CREATE TABLE institute_detail(inst_id INT,inst_name VARCHAR(50),inst_contactno BIGINT,inst_address VARCHAR(100),uni_id INT);

CREATE TABLE course_detail(cou_id INT,cou_name VARCHAR(50),cou_type VARCHAR(50),inst_id INT);

CREATE TABLE student_detail(stu_id INT,stu_firstname VARCHAR(50),stu_middlename VARCHAR(50),stu_lastname VARCHAR(50),stu_emailid VARCHAR(50),stu_contactno BIGINT,stu_dob DATETIME,stu_castcategory VARCHAR(50),stu_alternatecontactno BIGINT, stu_ssc_seatno VARCHAR(50),stu_pr FLOAT,stu_city VARCHAR(50) );

CREATE TABLE faculty_detail(fac_id INT,fac_firstname VARCHAR(50),fac_middlename VARCHAR(50),fac_lastname VARCHAR(50),fac_contactno BIGINT,fac_dob DATETIME,fac_latest_qualification VARCHAR(50),fac_cou_id INT,fac_experience FLOAT,fac_relegion VARCHAR(50),fac_castcategory VARCHAR(50),fac_alternateconactno BIGINT,fac_address VARCHAR(50),fac_city VARCHAR(50));

exec sp_columns'university_detail';

exec sp_help'university_detail'
INSERT INTO	university_detail(uni_id,uni_name,uni_address,uni_contactno)VALUES
(1,'Darshan university','Rajkot Morbi Highway,Rajkot',972774310);

INSERT INTO	university_detail(uni_id,uni_name,uni_address,uni_contactno)VALUES
(2,'Marwadi univarsity','Rajkot Morbi Highway,Gauridad,Rajkot',2812924154);

INSERT INTO	university_detail(uni_id,uni_name,uni_address,uni_contactno)VALUES
(3,'Dharmsinh Desai university','College Road,Nadiad',2682520501);

INSERT INTO	university_detail(uni_id,uni_name,uni_address,uni_contactno)VALUES
(4,'RK university','Bhavnagar Road,Rajkot',9712489122);

INSERT INTO	university_detail(uni_id,uni_name,uni_address,uni_contactno)VALUES
(5,'Parul university','Waghadia,vadodara',2688260312);

SELECT * FROM university_detail;

INSERT INTO institute_detail(inst_id,inst_name,inst_contactno,inst_address,uni_id)VALUES
(101,'School of Diploma Engineering',9727747311,'Rajkot Morbi Highway,Rajkot',1);

INSERT INTO institute_detail(inst_id,inst_name,inst_contactno,inst_address,uni_id)VALUES
(102,'School of Engineering',9727747311,'Rajkot Morbi Highway,Rajkot',1);

INSERT INTO institute_detail(inst_id,inst_name,inst_contactno,inst_address,uni_id)VALUES
(103,'Faculty of Pharmacy',2817123456,'Rajkot Morbi Road,Rajkot',2);

INSERT INTO institute_detail(inst_id,inst_name,inst_contactno,inst_address,uni_id)VALUES
(104,'Faculty of Science',2817123456,'Rajkot Morbi Road,Rajkot',2);

INSERT INTO institute_detail(inst_id,inst_name,inst_contactno,inst_address,uni_id)VALUES
(105,'School of Computer Science',9727747310,'Rajkot Morbi Highway,Rajkot',1);

INSERT INTO institute_detail(inst_id,inst_name,inst_contactno,inst_address,uni_id)VALUES
(106,'School of Nursing',18001231104,'Post Limda,Waghodia,Vadodara',5);

INSERT INTO institute_detail(inst_id,inst_name,inst_contactno,inst_address,uni_id)VALUES
(107,'School of Physiotherapy',18001231104,'Post Limda,Waghodia,Vadodara',5);

INSERT INTO institute_detail(inst_id,inst_name,inst_contactno,inst_address,uni_id)VALUES
(108,'School of Desing',18001231104,'Post Limda,Waghodia,Vadodara',5);

INSERT INTO institute_detail(inst_id,inst_name,inst_contactno,inst_address,uni_id)VALUES
(109,'School of Agriculture Science',9909952030,'Bhavanagar Highway,Kasturbadham,Rajkot',4);

INSERT INTO institute_detail(inst_id,inst_name,inst_contactno,inst_address,uni_id)VALUES
(110,'School of Science',9909952030,'Bhavanagar Highway,Kasturbadham,Rajkot',4);

INSERT INTO institute_detail(inst_id,inst_name,inst_contactno,inst_address,uni_id)VALUES
(111,'School of Medical Science',2682520502,'College Road,Nadiad',3);

INSERT INTO institute_detail(inst_id,inst_name,inst_contactno,inst_address,uni_id)VALUES
(112,'School of Dental Science',2682520503,'College Road,Nadiad',3);

SELECT * FROM institute_detail;

INSERT INTO course_detail(cou_id,cou_name,cou_type,inst_id)VALUES
(1001,'Computer Engineering','Diploma',101);

INSERT INTO course_detail(cou_id,cou_name,cou_type,inst_id)VALUES
(1002,'Computer Engineering','BTech',102);

INSERT INTO course_detail(cou_id,cou_name,cou_type,inst_id)VALUES
(1003,'Computer Engineering in AI','BTech',102);

INSERT INTO course_detail(cou_id,cou_name,cou_type,inst_id)VALUES
(1004,'Electrical Engineering','Diploma',101);

INSERT INTO course_detail(cou_id,cou_name,cou_type,inst_id)VALUES
(1005,'Pharmacy','BPharm',103);

INSERT INTO course_detail(cou_id,cou_name,cou_type,inst_id)VALUES
(1006,'BSc(Bio Tech)','Commerce',104);

INSERT INTO course_detail(cou_id,cou_name,cou_type,inst_id)VALUES
(1007,'BSc(Micro Bio)','Commerce',104);

INSERT INTO course_detail(cou_id,cou_name,cou_type,inst_id)VALUES
(1008,'BCA','Commerce',105);

INSERT INTO course_detail(cou_id,cou_name,cou_type,inst_id)VALUES
(1009,'MCA','Commerce',105);

INSERT INTO course_detail(cou_id,cou_name,cou_type,inst_id)VALUES
(1010,'BSc(Nursing)','Science',106);

INSERT INTO course_detail(cou_id,cou_name,cou_type,inst_id)VALUES
(1011,'Agriculture Engineering','Science',109);

INSERT INTO course_detail(cou_id,cou_name,cou_type,inst_id)VALUES
(1012,'MBBS','Science',111);

INSERT INTO course_detail(cou_id,cou_name,cou_type,inst_id)VALUES
(1013,'BDS','Science',112);

SELECT * FROM course_detail;

INSERT INTO student_detail(stu_id,stu_firstname,stu_middlename,stu_lastname,stu_emailid,stu_contactno,
stu_dob,stu_castcategory,stu_alternatecontactno,stu_ssc_seatno,stu_pr,stu_city)VALUES
(2001,'Chintan','L','Parmar','chintan@gmail.com',8989787845,'2006-09-07','General',7777722554,'C8989562',89.63,'Rajkot');

INSERT INTO student_detail(stu_id,stu_firstname,stu_middlename,stu_lastname,stu_emailid,stu_contactno,
stu_dob,stu_castcategory,stu_alternatecontactno,stu_ssc_seatno,stu_pr,stu_city)VALUES
(2002,'Khushbu','H','Vora','vora@gmail.com',7023564712,'2006-08-07','SEBC',8888855441,'C123456',45.23,'Morbi');

INSERT INTO student_detail(stu_id,stu_firstname,stu_middlename,stu_lastname,stu_emailid,stu_contactno,
stu_dob,stu_castcategory,stu_alternatecontactno,stu_ssc_seatno,stu_pr,stu_city)VALUES
(2003,'Amit','p','Vekariya','amitp@yahoo.com',708954712,'2006-07-08','SC',9999066554,'C784512',63,'Vadodara');

INSERT INTO student_detail(stu_id,stu_firstname,stu_middlename,stu_lastname,stu_emailid,stu_contactno,
stu_dob,stu_castcategory,stu_alternatecontactno,stu_ssc_seatno,stu_pr,stu_city)VALUES
(2004,'Kanti','A','Bhuva','bhuvakanti@hotmail.com',9825245781,'2006-07-01','SC',9999011447,'C963258',99.63,'Ahmedabad');

INSERT INTO student_detail(stu_id,stu_firstname,stu_middlename,stu_lastname,stu_emailid,stu_contactno,
stu_dob,stu_castcategory,stu_alternatecontactno,stu_ssc_seatno,stu_pr,stu_city)VALUES
(2005,'Nikhil','T','Vadodariya','nikhil@yahoo.com',9825641784,'2006-06-12','General',9998989825,'C124578',78.21,'Bhavnagar');

INSERT INTO student_detail(stu_id,stu_firstname,stu_middlename,stu_lastname,stu_emailid,stu_contactno,
stu_dob,stu_castcategory,stu_alternatecontactno,stu_ssc_seatno,stu_pr,stu_city)VALUES
(2006,'Rakesh','H','Vaishnav','raku_t@gmail.com',9898784565,'2006-01-25','General',9999898321,'C324579',65,'Surat');

INSERT INTO student_detail(stu_id,stu_firstname,stu_middlename,stu_lastname,stu_emailid,stu_contactno,
stu_dob,stu_castcategory,stu_alternatecontactno,stu_ssc_seatno,stu_pr,stu_city)VALUES
(2007,'Mahesh','C','Gambhava','maheshghambhava@gmail.com',9898732141,'2005-08-06','General',999858584,'C314679',35.11,'Rajkot');

INSERT INTO student_detail(stu_id,stu_firstname,stu_middlename,stu_lastname,stu_emailid,stu_contactno,
stu_dob,stu_castcategory,stu_alternatecontactno,stu_ssc_seatno,stu_pr,stu_city)VALUES
(2008,'Pritesh','E','Kanani','kananipritesh@yahoo.com',8866442277,'2005-12-03','General',6363525241,'C36214',95.14,'Morbi');

INSERT INTO student_detail(stu_id,stu_firstname,stu_middlename,stu_lastname,stu_emailid,stu_contactno,
stu_dob,stu_castcategory,stu_alternatecontactno,stu_ssc_seatno,stu_pr,stu_city)VALUES
(2009,'Binal','N','Makwana','makwana.binal@gmail.com',8866997231,'2005-08-14','SEBC',6356457812,'C984231',23,'Rajkot');

INSERT INTO student_detail(stu_id,stu_firstname,stu_middlename,stu_lastname,stu_emailid,stu_contactno,
stu_dob,stu_castcategory,stu_alternatecontactno,stu_ssc_seatno,stu_pr,stu_city)VALUES
(2010,'Prinal','M','Vyas','vyasm@rocketmail.com',8866701416,'2005-06-19','General',6321457891,'C652177',20,'Jamnagar');

SELECT * FROM student_detail;

INSERT INTO faculty_detail(fac_id,fac_firstname,fac_middlename,fac_lastname,fac_contactno,fac_dob,fac_latest_qualification,fac_cou_id,
fac_experience,fac_relegion,fac_castcategory,fac_alternateconactno,fac_address,fac_city)VALUES
(5001,'Akash','N','Siddhpra',9429794513,'1990-11-03','ME(CE)',1001,9.5,'Hindu','General',9429794510,'150 Ft ring road','Rajkot');

INSERT INTO faculty_detail(fac_id,fac_firstname,fac_middlename,fac_lastname,fac_contactno,fac_dob,fac_latest_qualification,fac_cou_id,
fac_experience,fac_relegion,fac_castcategory,fac_alternateconactno,fac_address,fac_city)VALUES
(5002,'Pratik','T','Meta',7878989810,'1991-02-01','_Ph.D',1004,19,'Hindu','SEBC',9898987878,'Sanala Road','Morbi');

INSERT INTO faculty_detail(fac_id,fac_firstname,fac_middlename,fac_lastname,fac_contactno,fac_dob,fac_latest_qualification,fac_cou_id,
fac_experience,fac_relegion,fac_castcategory,fac_alternateconactno,fac_address,fac_city)VALUES
(5003,'Ravi','K','Rathod',9428045456,'1985-09-25','BDS',1013,12,'Hindu','SC',7845126523,'Near ST Bus Stand','Jamnagar');

INSERT INTO faculty_detail(fac_id,fac_firstname,fac_middlename,fac_lastname,fac_contactno,fac_dob,fac_latest_qualification,fac_cou_id,
fac_experience,fac_relegion,fac_castcategory,fac_alternateconactno,fac_address,fac_city)VALUES
(5004,'Firoz','A','Shersiya',9879871256,'1980-01-05','Ph.D',1009,15,'Muslim','General',7800001213,'150 Ft ring road','Rajkot');

INSERT INTO faculty_detail(fac_id,fac_firstname,fac_middlename,fac_lastname,fac_contactno,fac_dob,fac_latest_qualification,fac_cou_id,
fac_experience,fac_relegion,fac_castcategory,fac_alternateconactno,fac_address,fac_city)VALUES
(5005,'Nikunj','J','Patel',9825265412,'1992-05-06','BE',1011,5,'Hindu','General',7600001213,'Moti Banugar','Jamnagar');

INSERT INTO faculty_detail(fac_id,fac_firstname,fac_middlename,fac_lastname,fac_contactno,fac_dob,fac_latest_qualification,fac_cou_id,
fac_experience,fac_relegion,fac_castcategory,fac_alternateconactno,fac_address,fac_city)VALUES
(5006,'Kinjal','P','Jadeja',8980451241,'1986-05-01','BE',1003,3,'Hindu','SEBC',6363635214,'Near ST','Jamnagar');

INSERT INTO faculty_detail(fac_id,fac_firstname,fac_middlename,fac_lastname,fac_contactno,fac_dob,fac_latest_qualification,fac_cou_id,
fac_experience,fac_relegion,fac_castcategory,fac_alternateconactno,fac_address,fac_city)VALUES
(5007,'Pratiksha','L','Bhadeshiya',7845123652,'1985-09-18','MD',1012,21,'Hindu','ST',8987451236,'Bhaktinagar','Rajkot');

INSERT INTO faculty_detail(fac_id,fac_firstname,fac_middlename,fac_lastname,fac_contactno,fac_dob,fac_latest_qualification,fac_cou_id,
fac_experience,fac_relegion,fac_castcategory,fac_alternateconactno,fac_address,fac_city)VALUES
(5008,'Nisha','K','Parmar',7878787800,'1995-09-18','BE',1011,6,'Hindu','General',7878936541,'Near DKV Cricle','Jamnagar');

INSERT INTO faculty_detail(fac_id,fac_firstname,fac_middlename,fac_lastname,fac_contactno,fac_dob,fac_latest_qualification,fac_cou_id,
fac_experience,fac_relegion,fac_castcategory,fac_alternateconactno,fac_address,fac_city)VALUES
(5009,'Krishna','P','Adani',8985412532,'1985-12-21','MSc',1007,9,'Chiristan','General',9014578325,'Same KAnte','Morbi');

INSERT INTO faculty_detail(fac_id,fac_firstname,fac_middlename,fac_lastname,fac_contactno,fac_dob,fac_latest_qualification,fac_cou_id,
fac_experience,fac_relegion,fac_castcategory,fac_alternateconactno,fac_address,fac_city)VALUES
(5010,'Pritesh','A','Parmar',7016345124,'1987-11-03','BE',1002,10,'Hindu','SEBC',8987423104,'Lal Darwaja','Ahmedabad');

SELECT * FROM faculty_detail;

<---------------------------------------Practical-3-------------------------------------------------------------------->

ALTER table faculty_detail add fac_emailid VARCHAR(50);

exec sp_help'faculty_detail'

UPDATE faculty_detail set fac_emailid='akash.siddhpura@darshan.ac.in' 
where fac_id=5001;

UPDATE faculty_detail set fac_emailid='pratik.mehta@gmail.com' 
where fac_id=5002;

UPDATE faculty_detail set fac_emailid='ravi.rathod@yahoo.com' 
where fac_id=5003;

UPDATE faculty_detail set fac_emailid='firozhersiya@gmail.com' 
where fac_id=5004;

UPDATE faculty_detail set fac_emailid='nikunj@gmail.com' 
where fac_id=5005;

UPDATE faculty_detail set fac_emailid='kinjal.jadeja@yahoo.com' 
where fac_id=5006;

UPDATE faculty_detail set fac_emailid='plbhadeshiya@gmail.com' 
where fac_id=5007;

UPDATE faculty_detail set fac_emailid='nishak@gmail.com' 
where fac_id=5008;

UPDATE faculty_detail set fac_emailid='krishnapadani@gmail.com' 
where fac_id=5009;

UPDATE faculty_detail set fac_emailid='pritesh.paramar@gmail.com' 
where fac_id=5010;

SELECT * FROM faculty_detail;


ALTER table student_detail add stu_cou_id INT;

exec sp_help 'student_detail'

UPDATE student_detail set stu_cou_id=1001 
where stu_id=2001;

UPDATE student_detail set stu_cou_id=1001 
where stu_id=2002;

UPDATE student_detail set stu_cou_id=1008 
where stu_id=2003;

UPDATE student_detail set stu_cou_id=1009 
where stu_id=2004;

UPDATE student_detail set stu_cou_id=1010 
where stu_id=2005;

UPDATE student_detail set stu_cou_id=1012 
where stu_id=2006;

UPDATE student_detail set stu_cou_id=1013 
where stu_id=2007;

UPDATE student_detail set stu_cou_id=1002 
where stu_id=2008;

UPDATE student_detail set stu_cou_id=1002 
where stu_id=2009;

UPDATE student_detail set stu_cou_id=1003 
where stu_id=2010;

UPDATE student_detail set stu_ssc_seatno='C898956' 
where stu_id=2001;

SELECT * FROM student_detail;

ALTER table course_detail add cou_fees FLOAT;

exec sp_help 'course_detail'

UPDATE course_detail set cou_fees=25000 
where cou_id=1001;

UPDATE course_detail set cou_fees=45000 
where cou_id=1002;

UPDATE course_detail set cou_fees=60000 
where cou_id=1003;

UPDATE course_detail set cou_fees=25000 
where cou_id=1004;

UPDATE course_detail set cou_fees=20000 
where cou_id=1005;

UPDATE course_detail set cou_fees=30000 
where cou_id=1006;

UPDATE course_detail set cou_fees=31000 
where cou_id=1007;

UPDATE course_detail set cou_fees=22000 
where cou_id=1008;

UPDATE course_detail set cou_fees=30000 
where cou_id=1009;

UPDATE course_detail set cou_fees=18000 
where cou_id=1010;

UPDATE course_detail set cou_fees=19000 
where cou_id=1011;

UPDATE course_detail set cou_fees=400000 
where cou_id=1012;

UPDATE course_detail set cou_fees=250000 
where cou_id=1013;

SELECT * FROM course_detail;


DELETE from student_detail 
where stu_cou_id=1009;

SELECT * FROM student_detail;

DELETE from faculty_detail 
where fac_middlename='p';

SELECT * FROM faculty_detail;

ALTER TABLE university_detail ALTER column uni_name NVARCHAR(50);

ALTER TABLE university_detail ALTER column uni_address NVARCHAR(50);

exec sp_help'university_detail'

ALTER TABLE institute_detail ALTER column inst_name NVARCHAR(50);

ALTER TABLE institute_detail ALTER column inst_address NVARCHAR(50);

exec sp_help'institute_detail'

ALTER TABLE course_detail ALTER column cou_type NVARCHAR(50);

ALTER TABLE course_detail ALTER column cou_name NVARCHAR(50);

exec sp_help'course_detail'

ALTER TABLE student_detail ALTER column stu_firstname NVARCHAR(50);

ALTER TABLE student_detail ALTER column stu_middlename NVARCHAR(50);

ALTER TABLE student_detail ALTER column stu_lastname NVARCHAR(50);

ALTER TABLE student_detail ALTER column stu_emailid NVARCHAR(50);

ALTER TABLE student_detail ALTER column stu_ssc_seatno NVARCHAR(50);

ALTER TABLE student_detail ALTER column stu_city NVARCHAR(50);

exec sp_help 'student_detail'

ALTER TABLE faculty_detail ALTER column fac_firstname NVARCHAR(50);

ALTER TABLE faculty_detail ALTER column fac_lastname NVARCHAR(50);

ALTER TABLE faculty_detail ALTER column fac_middlename NVARCHAR(50);

ALTER TABLE faculty_detail ALTER column fac_latest_qualification NVARCHAR(50);

ALTER TABLE faculty_detail ALTER column fac_relegion NVARCHAR(50);

ALTER TABLE faculty_detail ALTER column fac_address NVARCHAR(50);

ALTER TABLE faculty_detail ALTER column fac_city NVARCHAR(50);

exec sp_help 'faculty_detail'

ALTER TABLE student_detail ALTER column stu_dob DATE;

exec sp_help 'student_detail'

ALTER TABLE faculty_detail ALTER column fac_dob DATE;

exec sp_help 'faculty_detail'

ALTER TABLE faculty_detail DROP column fac_middlename;

exec sp_help 'faculty_detail';

ALTER TABLE student_detail DROP column stu_middlename;

exec sp_help 'student_detail';

SELECT uni_name FROM university_detail;

SELECT inst_name FROM institute_detail;

SELECT * FROM course_detail 
where cou_type='Science';

SELECT * FROM course_detail 
where cou_type='Diploma';

SELECT stu_firstname,stu_lastname,stu_emailid,stu_pr,stu_city FROM student_detail 
where stu_city='Rajkot';

SELECT stu_firstname,stu_lastname,stu_contactno,stu_dob FROM student_detail 
where stu_castcategory ='SEBC';

SELECT fac_firstname,fac_lastname,fac_latest_qualification ,fac_city FROM faculty_detail 
where fac_city='Jamnagar';

SELECT fac_firstname,fac_lastname,fac_emailid,fac_contactno FROM faculty_detail 
where fac_latest_qualification='Ph.D';

SELECT uni_id FROM university_detail
where uni_id=5;

SELECT * FROM university_detail;

SELECT inst_name FROM institute_detail;

SELECT * FROM course_detail 
where cou_type='Science';

SELECT * FROM course_detail 
where cou_type='Diploma';

SELECT stu_firstname,stu_lastname,stu_emailid,stu_pr,stu_city FROM student_detail 
where stu_city='Rajkot';

SELECT stu_firstname,stu_lastname,stu_contactno,stu_dob FROM student_detail 
where stu_castcategory ='SEBC';

SELECT fac_firstname,fac_lastname,fac_latest_qualification ,fac_city FROM faculty_detail 
where fac_city='Jamnagar';

SELECT fac_firstname,fac_lastname,fac_emailid,fac_contactno FROM faculty_detail 
where fac_latest_qualification='Ph.D';
