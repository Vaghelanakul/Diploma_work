<----------------------------------------------practical-6------------------------------------------------->


SELECT cou_type,(cou_fees+(cou_fees*12)/100) as 'new_fees' FROM course_detail;

SELECT fac_firstname,fac_experience as 'experience more than 10 year' FROM faculty_detail where fac_experience > 10;

SELECT stu_firstname as 'who are not from rajkot' FROM student_detail where stu_city != 'Rajkot';

SELECT cou_type as 'whose fees >= 25000' FROM course_detail where cou_fees >= 25000;

SELECT fac_firstname as'who from RAJKOT MORBI VADODARA ' FROM faculty_detail where fac_city = 'rajkot' OR fac_city ='morbi' OR fac_city = 'vadodara' ;

SELECT stu_firstname as'whos course id is 1003,1002,1010 ' FROM student_detail where stu_cou_id = 1003 OR stu_cou_id=1002 OR stu_cou_id = 1010 ;

SELECT cou_type as 'rather than Science Commerce' FROM course_detail where cou_type !='science' AND cou_type !='commerce'; 




