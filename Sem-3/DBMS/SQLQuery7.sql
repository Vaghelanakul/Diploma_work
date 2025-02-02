<----------------------------------------------practical-7------------------------------------------------->

SELECT cou_type,cou_fees FROM course_detail 
where cou_fees between 20000 and 50000;

SELECT stu_firstname FROM student_detail
WHERE stu_dob between '2005-01-01' and '2005-09-01';

SELECT fac_firstname FROM faculty_detail
WHERE fac_experience between 7 and 15;

SELECT fac_firstname,fac_city FROM faculty_detail
WHERE fac_city in('rajkot','morbi','vadodara');

SELECT stu_firstname,stu_city FROM student_detail
WHERE stu_city not in('rajkot','morbi','vadodara');

SELECT stu_firstname,stu_lastname FROM student_detail
WHERE stu_lastname like'm%';


SELECT fac_firstname FROM faculty_detail
WHERE fac_firstname like'ni%';

SELECT fac_firstname FROM faculty_detail
WHERE fac_firstname like'%ha';