use db_picbook;
create table tbl_exam (
	id int primary key,
	name varchar(20),
	score_korean int,
	score_english int);

insert into tbl_exam (id, name, score_korean, score_english)
				values (1, '길동', 100, 98);
insert into tbl_exam (id, name, score_korean, score_english)
				values (2, '철수', 75, 80);
insert into tbl_exam (id, name, score_korean, score_english)
				values (3, '도준', 70, 93);
insert into tbl_exam (id, name, score_korean, score_english)
				values (4, '혜린', 54, 65);

use db_picbook;
create table tbl_stdlist (
	id int primary key,
	familyname varchar(10),
	name varchar(10)
);

insert into tbl_stdlist (id, familyname, name)
				values (1, '홍', '길동');
insert into tbl_stdlist (id, familyname, name)
				values (2, '김', '철수');
insert into tbl_stdlist (id, familyname, name)
				values (3, '백', '도준');
insert into tbl_stdlist (id, familyname, name)
				values (4, '백', '혜린');
insert into tbl_stdlist (id, familyname, name)
				values (5, '이', '선혜');

use db_picbook;
create table tbl_bookprice (
		code int primary key,
		title varchar(30),
		price int);
insert into tbl_bookprice (code, title, price)
				values (1, 'C가 보이는 그림책', 12000);
insert into tbl_bookprice (code, title, price)
				values (2, 'Jave가 보이는 그림책', 13000);
insert into tbl_bookprice (code, title)
				values (3, 'SQL이 보이는 그림책');


use db_picbook;
select * from tbl_exam
use db_picbook;
select * from tbl_stdlist
use db_picbook;
select * from tbl_bookprice