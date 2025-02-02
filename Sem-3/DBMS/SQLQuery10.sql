<----------------------------------------------Practical-10---------------------------------------->

SELECT stu_firstname,CONVERT(VARCHAR,FORMAT(stu_dob,'dd/MM/yy')) as 'student_dob' FROM student_detail;

SELECT fac_firstname,CONVERT(VARCHAR,FORMAT(fac_dob,'yy.MM.dd')) as 'faculty_dob' from faculty_detail;

SELECT fac_firstname,CONVERT(VARCHAR,FORMAT(fac_dob,'dd.MM.yy')) as 'faculty_dob' from faculty_detail;

SELECT DATEDIFF(MONTH,'2020-07-03','2022-05-01');

SELECT DATEDIFF(DAY,'2020-07-03','2022-05-01');


SELECT DATEADD(YEAR, 2, GETDATE());

SELECT DATEADD(DAY, 2, GETDATE());

SELECT DATEADD(MONTH, 5, GETDATE());

Select datediff( YY, fac_dob, getdate()) FROM faculty_detail;


Select datediff( YY, fac_dob, getdate()) as 'fac_age' FROM faculty_detail;

SELECT stu_firstname from student_detail where datediff( YY, stu_dob, getdate())>16; 