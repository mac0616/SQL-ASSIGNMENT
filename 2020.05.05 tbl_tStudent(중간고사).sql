CREATE DATABASE db_baewha;

USE db_baewha;
CREATE TABLE tbl_tStudent (
				stuHakbun	int,
				stuName		varchar(20),
				stuTel		varchar(20),
				stuAddress	varchar(20));

INSERT INTO tbl_tStudent (stuHakbun,stuName,stuTel,stuAddress) VALUES (202041001,'�迬��','010-1234-1111','����� ���α�');
INSERT INTO tbl_tStudent (stuHakbun,stuName,stuTel,stuAddress) VALUES (202041002,'�̿���','010-1234-2222','����� ���빮��');
INSERT INTO tbl_tStudent (stuHakbun,stuName,stuTel,stuAddress) VALUES (202041003,'�ֿ���','010-1234-3333','����� �����');
INSERT INTO tbl_tStudent (stuHakbun,stuName,stuTel,stuAddress) VALUES (202041004,'�ڿ���','010-1234-4444','����� ������');
INSERT INTO tbl_tStudent (stuHakbun,stuName,stuTel,stuAddress) VALUES (202041005,'�迬��','010-1234-5555','����� �߱�');

SELECT stuName, stuHakbun FROM tbl_tStudent WHERE stuAddress = '%���α�';