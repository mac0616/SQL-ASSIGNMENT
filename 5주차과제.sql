use db_picbook;
create table tbl_exam (
	id int primary key,
	name varchar(20),
	score_korean int,
	score_english int);

insert into tbl_exam (id, name, score_korean, score_english)
				values (1, '�浿', 100, 98);
insert into tbl_exam (id, name, score_korean, score_english)
				values (2, 'ö��', 75, 80);
insert into tbl_exam (id, name, score_korean, score_english)
				values (3, '����', 70, 93);
insert into tbl_exam (id, name, score_korean, score_english)
				values (4, '����', 54, 65);

use db_picbook;
create table tbl_stdlist (
	id int primary key,
	familyname varchar(10),
	name varchar(10)
);

insert into tbl_stdlist (id, familyname, name)
				values (1, 'ȫ', '�浿');
insert into tbl_stdlist (id, familyname, name)
				values (2, '��', 'ö��');
insert into tbl_stdlist (id, familyname, name)
				values (3, '��', '����');
insert into tbl_stdlist (id, familyname, name)
				values (4, '��', '����');
insert into tbl_stdlist (id, familyname, name)
				values (5, '��', '����');

use db_picbook;
create table tbl_bookprice (
		code int primary key,
		title varchar(30),
		price int);
insert into tbl_bookprice (code, title, price)
				values (1, 'C�� ���̴� �׸�å', 12000);
insert into tbl_bookprice (code, title, price)
				values (2, 'Jave�� ���̴� �׸�å', 13000);
insert into tbl_bookprice (code, title)
				values (3, 'SQL�� ���̴� �׸�å');


use db_picbook;
select * from tbl_exam
use db_picbook;
select * from tbl_stdlist
use db_picbook;
select * from tbl_bookprice