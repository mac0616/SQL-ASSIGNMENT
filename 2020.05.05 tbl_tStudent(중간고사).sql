CREATE DATABASE db_baewha;

USE db_baewha;
CREATE TABLE tbl_tStudent (
				stuHakbun	int,
				stuName		varchar(20),
				stuTel		varchar(20),
				stuAddress	varchar(20));

INSERT INTO tbl_tStudent (stuHakbun,stuName,stuTel,stuAddress) VALUES (202041001,'김연아','010-1234-1111','서울시 종로구');
INSERT INTO tbl_tStudent (stuHakbun,stuName,stuTel,stuAddress) VALUES (202041002,'이연아','010-1234-2222','서울시 서대문구');
INSERT INTO tbl_tStudent (stuHakbun,stuName,stuTel,stuAddress) VALUES (202041003,'최연아','010-1234-3333','서울시 노원구');
INSERT INTO tbl_tStudent (stuHakbun,stuName,stuTel,stuAddress) VALUES (202041004,'박연아','010-1234-4444','서울시 강남구');
INSERT INTO tbl_tStudent (stuHakbun,stuName,stuTel,stuAddress) VALUES (202041005,'배연아','010-1234-5555','서울시 중구');

SELECT stuName, stuHakbun FROM tbl_tStudent WHERE stuAddress = '%종로구';