<----------------------------------------------practical-13------------------------------------------------->

select uni_name,inst_name from university_detail 
inner join institute_detail on university_detail.uni_id=institute_detail.uni_id;


select inst_name,cou_name from institute_detail 
inner join course_detail on institute_detail.inst_id=course_detail.inst_id;

select uni_name,inst_name,cou_type from university_detail 
inner join institute_detail on university_detail.uni_id=institute_detail.uni_id 
inner join course_detail on institute_detail.inst_id=course_detail.inst_id;

select uni_name,inst_name,cou_type,fac_firstname from university_detail 
inner join institute_detail on university_detail.uni_id=institute_detail.uni_id
inner join course_detail on institute_detail.inst_id=course_detail.inst_id
inner join faculty_detail on course_detail.cou_id=faculty_detail.fac_cou_id;

select uni_name,inst_name,cou_type,stu_firstname from university_detail 
inner join institute_detail on university_detail.uni_id=institute_detail.uni_id
inner join course_detail on institute_detail.inst_id=course_detail.inst_id
inner join faculty_detail on course_detail.cou_id=faculty_detail.fac_cou_id
inner join student_detail on faculty_detail.fac_cou_id=student_detail.stu_cou_id;

alter table student_detail add fac_id int;

update student_detail set fac_id=5001 where stu_id=2001;

update student_detail set fac_id=5004 where stu_id=2002;

update student_detail set fac_id=5007 where stu_id=2006;

update student_detail set fac_id=5003 where stu_id=2007;

select uni_name,inst_name,cou_type,stu_firstname,cou_fees from university_detail 
inner join institute_detail on university_detail.uni_id=institute_detail.uni_id
inner join course_detail on institute_detail.inst_id=course_detail.inst_id
inner join faculty_detail on course_detail.cou_id=faculty_detail.fac_cou_id
inner join student_detail on faculty_detail.fac_cou_id=student_detail.stu_cou_id;

select stu_firstname,fac_firstname from faculty_detail
left outer join student_detail on faculty_detail.fac_id=student_detail.fac_id;

select stu_firstname,fac_firstname from faculty_detail
right outer join student_detail on faculty_detail.fac_id=student_detail.fac_id;

select stu_firstname,fac_firstname from faculty_detail
full outer join student_detail on faculty_detail.fac_id=student_detail.fac_id;


 


 

select * from student_detail
select * from university_detail
select * from institute_detail
select * from faculty_detail
select * from course_detail

