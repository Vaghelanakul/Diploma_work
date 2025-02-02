<<<<<<<<<<<<<<<<<<<<<<<<--practical-14-->>>>>>>>>>>>>>>>>>>>>>>>>>

SELECT fac_firstname FROM faculty_detail 
WHERE fac_experience=(SELECT max(fac_experience) FROM faculty_detail);

SELECT fac_firstname,fac_latest_qualification FROM faculty_detail 
WHERE fac_latest_qualification=(SELECT max(fac_latest_qualification) FROM faculty_detail);

 SELECT cou_name FROM course_detail 
WHERE cou_id not in(SELECT stu_cou_id FROM student_detail);

SELECT fac_firstname FROM faculty_detail
WHERE fac_id not in(SELECT fac_id FROM student_detail);

SELECT cou_name FROM course_detail 
WHERE cou_id not in(SELECT fac_cou_id FROM faculty_detail);

SELECT course_detail.cou_id, count (student_detail.stu_cou_id) FROM course_detail
LEFT OUTER JOIN student_detail on course_detail.cou_id=student_detail.stu_cou_id 
GROUP BY student_detail.stu_cou_id,course_detail.cou_id
ORDER BY student_detail.stu_cou_id DESC;

select stu_firstname, fac_firstname,fac_city,stu_city from student_detail, faculty_detail where stu_city = fac_city; 




SELECT * FROM faculty_detail;
SELECT * FROM student_detail;



