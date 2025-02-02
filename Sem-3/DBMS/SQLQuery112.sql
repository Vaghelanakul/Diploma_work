<------------------------------------------------practical 12----------------------------------------------------------->

ALTER TABLE university_detail ALter column uni_id int not null;

ALTER TABLE institute_detail ALter column inst_id int not null;

ALTER TABLE course_detail ALter column cou_id int not null;

ALTER TABLE faculty_detail ALter column fac_id int not null;

ALTER TABLE student_detail ALter column stu_id int not null;
 
ALTER TABLE university_detail ADD CONSTRAINT pk_uni_id PRIMARY KEY(uni_id);

ALTER TABLE institute_detail ADD CONSTRAINT pk_inst_id PRIMARY KEY(inst_id);

ALTER TABLE faculty_detail ADD CONSTRAINT pk_fac_id PRIMARY KEY(fac_id);

ALTER TABLE course_detail ADD CONSTRAINT pk_cou_id PRIMARY KEY(cou_id);

ALTER TABLE student_detail ADD CONSTRAINT pk_stu_id PRIMARY KEY(stu_id);

ALTER TABLE institute_detail ADD CONSTRAINT fk_uni_id FOREIGN KEY(uni_id) REFERENCES university_detail (uni_id) ;

ALTER TABLE course_detail ADD CONSTRAINT fk_inst_id FOREIGN KEY(inst_id) REFERENCES institute_detail (inst_id) ;

ALTER TABLE faculty_detail ADD CONSTRAINT fk_fac_cou_id FOREIGN KEY(fac_cou_id) REFERENCES course_detail (cou_id) ;

ALTER TABLE student_detail ADD CONSTRAINT fk_stu_cou_id FOREIGN KEY(stu_cou_id) REFERENCES course_detail (cou_id) ;

