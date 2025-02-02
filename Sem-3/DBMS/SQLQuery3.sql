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

exec sp_help 'faculty_detail'

ALTER TABLE student_detail DROP column stu_middlename;

exec sp_help 'student_detail'

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
