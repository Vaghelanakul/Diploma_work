create database library;

create table  book_detail(book_id int,book_name varchar(50),book_price int,book_language varchar(50),book_category varchar(50),author_id int,reader_id int,book_copies int);

create table author_detail(author_id int,author_name varchar(50),author_contactno bigint,author_book_published_count int,author_emailid varchar(50));

create table reader_detail(reader_id int,reader_name varchar(50),reader_contactno bigint,book_id int,reader_book_issue_date varchar(50),reader_book_return_date varchar(50),reader_book_penalty int,library_id int);

create table library_detail(lib_id int,lib_name varchar(50),lib_address varchar(50),lib_city varchar(50));

insert into book_detail(book_id,book_name,book_price,book_language,book_category,author_id,reader_id,book_copies)values
(1001,'Ram_sita',200,'Gujarati','Comic',501,102,4);

insert into book_detail(book_id,book_name,book_price,book_language,book_category,author_id,reader_id,book_copies)values
(1002,'Jungle',700,'Hindi','Horror',502,101,9);

insert into book_detail(book_id,book_name,book_price,book_language,book_category,author_id,reader_id,book_copies)values
(1003,'two_friends',1500,'English','Mythology',501,101,2);

insert into book_detail(book_id,book_name,book_price,book_language,book_category,author_id,reader_id,book_copies)values
(1004,'Life_History',60,'English','Fiction',503,104,5);

insert into book_detail(book_id,book_name,book_price,book_language,book_category,author_id,reader_id,book_copies)values
(1005,'Mahabharat',450,'Hindi','Mythology',504,103,3);

select * from book_detail;

insert into author_detail(author_id,author_name,author_contactno,author_book_published_count,author_emailid)values
(501,'S.R.Patel',1122334455,4,'s.r@gmail.com');


insert into author_detail(author_id,author_name,author_contactno,author_book_published_count,author_emailid)values
(502,'P.j.Vyas',5544332211,5,'p.j.book@gmail.com');


insert into author_detail(author_id,author_name,author_contactno,author_book_published_count,author_emailid)values
(503,'R.T.Sharma',6677889900,2,'r.t.author@gmail.com');


insert into author_detail(author_id,author_name,author_contactno,author_book_published_count,author_emailid)values
(504,'U.V.Jain',0099887766,1,'u.v@gmail.com');

select * from author_detail;

insert into reader_detail(reader_id,reader_name,reader_contactno,book_id,reader_book_issue_date,reader_book_return_date,reader_book_penalty,library_id)values
(101,'Shyam',9977664422,1002,'15/08/2022','25/8/2022',20,202);

insert into reader_detail(reader_id,reader_name,reader_contactno,book_id,reader_book_issue_date,reader_book_return_date,reader_book_penalty,library_id)values
(102,'Arjun',8899776655,1001,'20/08/2022','25/8/2022',50,204);

insert into reader_detail(reader_id,reader_name,reader_contactno,book_id,reader_book_issue_date,reader_book_return_date,reader_book_penalty,library_id)values
(103,'Karan',3344552211,1005,'18/08/2022','28/8/2022',30,201);

insert into reader_detail(reader_id,reader_name,reader_contactno,book_id,reader_book_issue_date,reader_book_return_date,reader_book_penalty,library_id)values
(104,'Neeta',6677559922,1003,'19/08/2022','25/8/2022',15,202);

select * from reader_detail;

insert into library_detail(lib_id,lib_name,lib_address,lib_city)values
(201,'Darshan','Rajkot-Morbi Highway','Rajkot');

insert into library_detail(lib_id,lib_name,lib_address,lib_city)values
(202,'R k','Ahemdabad Highway','Ahemdabad');

insert into library_detail(lib_id,lib_name,lib_address,lib_city)values
(203,'Atmiya','Kalawad Road','Rajkot');

insert into library_detail(lib_id,lib_name,lib_address,lib_city)values
(204,'Kotak','Yagnik ROad','Rajkot');

select * from library_detail;

select count(*) from book_detail;

select count(*) from library_detail;

select count(*) from book_detail where book_language='hindi';

select author_name ,len(author_name) from author_detail;

select substring(cast (author_contactno as varchar),0,6) from author_detail;