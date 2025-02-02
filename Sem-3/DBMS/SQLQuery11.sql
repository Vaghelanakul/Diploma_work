<----------------------------------------------Practical-11---------------------------------------->

ALTER TABLE faculty_detail ADD fac_salary float;
exec sp_help'faculty_detail'

UPDATE faculty_detail set fac_salary=25000 where fac_id=5001;

UPDATE faculty_detail set fac_salary=35000 where fac_id=5002;

UPDATE faculty_detail set fac_salary=45000 where fac_id=5003;

UPDATE faculty_detail set fac_salary=55000 where fac_id=5004;

UPDATE faculty_detail set fac_salary=65000 where fac_id=5005;

UPDATE faculty_detail set fac_salary=75000 where fac_id=5006;

UPDATE faculty_detail set fac_salary=85000 where fac_id=5007;

UPDATE faculty_detail set fac_salary=95000 where fac_id=5008;

UPDATE faculty_detail set fac_salary=205000 where fac_id=5010;

select * from faculty_detail;

SELECT fac_firstname,fac_latest_qualification,fac_experience,fac_salary,
case fac_latest_qualification
when 'ME(CE)'
then fac_salary+5000
when 'ph.D'
then fac_salary+7000
when 'MD'
then fac_salary+4000
else
fac_salary+1000
end
from faculty_detail;

select * from faculty_detail
SELECT fac_firstname,fac_latest_qualification,fac_experience,fac_salary ,
isnull(fac_salary,0) from faculty_detail where fac_id=5009;

select user;
 


