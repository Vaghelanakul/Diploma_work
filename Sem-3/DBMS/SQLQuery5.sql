<-------------------------------------practical-5--------------------------------------------------------------------->


<-------------------------------------Query-1--------------------------------------------------------------------->

SELECT fac_city, count(fac_city) FROM faculty_detail 
GROUP BY fac_city;

<-------------------------------------Query-2--------------------------------------------------------------------->

SELECT stu_city, count(stu_city) FROM student_detail GROUP BY stu_city;

<-------------------------------------Query-3--------------------------------------------------------------------->

SELECT fac_castcategory, count(fac_castcategory) as 'faculty cast category' FROM faculty_detail 
GROUP BY fac_castcategory;

<-------------------------------------Query-4--------------------------------------------------------------------->

SELECT stu_castcategory, count(stu_castcategory) as 'SC' FROM student_detail GROUP BY stu_castcategory HAVING stu_castcategory='SC';

<-------------------------------------Query-5--------------------------------------------------------------------->

SELECT cou_type, count(cou_type) as 'Commerce' FROM course_detail GROUP BY cou_type HAVING cou_type='Commerce';

<-------------------------------------Query-6--------------------------------------------------------------------->

SELECT cou_type, count(cou_type) as 'Science' FROM course_detail GROUP BY cou_type HAVING cou_type='Science';

<-------------------------------------Query-7--------------------------------------------------------------------->

SELECT fac_castcategory, count(fac_castcategory) as 'General' FROM faculty_detail GROUP BY fac_castcategory HAVING fac_castcategory='General';

<-------------------------------------Query-8--------------------------------------------------------------------->

SELECT * FROM university_detail ORDER BY uni_name;

<-------------------------------------Query-9--------------------------------------------------------------------->

SELECT * FROM institute_detail ORDER BY inst_name DESC;

<-------------------------------------Query-10--------------------------------------------------------------------->

SELECT cou_type,cou_fees FROM course_detail ORDER BY cou_fees DESC;

<-------------------------------------Query-11--------------------------------------------------------------------->

SELECT * FROM student_detail ORDER BY stu_firstname;

<-------------------------------------Query-12--------------------------------------------------------------------->

SELECT fac_firstname,fac_experience FROM faculty_detail ORDER BY fac_experience;