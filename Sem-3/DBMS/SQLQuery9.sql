<----------------------------------------------Practical-9---------------------------------------->

SELECT stu_firstname,stu_emailid,LEN(stu_emailid) FROM student_detail;

SELECT fac_firstname,fac_address,LEN(fac_address) FROM faculty_detail

SELECT cou_type,LOWER(cou_type) FROM course_detail;

SELECT inst_name,UPPER(inst_name) FROM institute_detail;

SELECT inst_address,UPPER(inst_address) FROM institute_detail;

SELECT uni_name,UPPER(uni_name) FROM university_detail;

SELECT uni_address,UPPER(uni_address) FROM university_detail;


SELECT SUBSTRING(uni_contactno,7,10) FROM university_detail;
exec sp_help'university_detail'

ALTER TABLE university_detail ALTER column uni_contactno NVARCHAR(50);

UPDATE university_detail SET uni_address='Darshan Univarsity,Rajkot'
WHERE uni_id=1;

UPDATE university_detail SET uni_address='Darshan Univarsity,Rajkot'
WHERE uni_id=2;


select * from university_detail;

SELECT substring(uni_address,0,8) from university_detail where uni_id=1;

SELECT substring(uni_address,9,10) from university_detail where uni_id=2;

SELECT fac_emailid, replace(fac_castcategory,'SC','SEBC') FROM faculty_detail;

SELECT inst_name,substring(inst_address,0,charindex(',',inst_address)) from institute_detail;

SELECT inst_name,right(inst_address,charindex(',',reverse(inst_address))-1) FROM institute_detail;
