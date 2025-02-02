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
(5008,'Nisha','k','Parmar',7878787800,'1995-09-18','BE',1011,6,'Hindu','General',7878936541,'Near DKV Cricle','Jamnagar');

INSERT INTO faculty_detail(fac_id,fac_firstname,fac_middlename,fac_lastname,fac_contactno,fac_dob,fac_latest_qualification,fac_cou_id,
fac_experience,fac_relegion,fac_castcategory,fac_alternateconactno,fac_address,fac_city)VALUES
(5009,'Krishna','p','Adani',8985412532,'1985-12-21','MSc',1007,9,'Chiristan','General',9014578325,'Same KAnte','Morbi');

INSERT INTO faculty_detail(fac_id,fac_firstname,fac_middlename,fac_lastname,fac_contactno,fac_dob,fac_latest_qualification,fac_cou_id,
fac_experience,fac_relegion,fac_castcategory,fac_alternateconactno,fac_address,fac_city)VALUES
(5010,'Pritesh','A','Parmar',7016345124,'1987-11-03','BE',1002,10,'Hindu','SEBC',8987423104,'Lal Darwaja','Ahmedabad');

SELECT * FROM faculty_detail;