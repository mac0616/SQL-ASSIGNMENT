CREATE DATABASE db_Shopping

USE db_Shopping;
CREATE TABLE tbl_tProduct (
				proCode varchar(20),
				proName varchar(20),
				proColor varchar(20),
				proSize int,
				proSalesVolume int);

INSERT INTO tbl_tProduct (proCode,proName,proColor,proSize,proSalesVolume) VALUES ('S001','���̼���','ȭ��Ʈ',100,7)
INSERT INTO tbl_tProduct (proCode,proName,proColor,proSize,proSalesVolume) VALUES ('S002','T����','ȭ��Ʈ',95,5)
INSERT INTO tbl_tProduct (proCode,proName,proColor,proSize,proSalesVolume) VALUES ('S003','����','�ٹ���',100,2)
INSERT INTO tbl_tProduct (proCode,proName,proColor,proSize,proSalesVolume) VALUES ('P001','����û����','û��',66,20)
INSERT INTO tbl_tProduct (proCode,proName,proColor,proSize,proSalesVolume) VALUES ('P002','7�ι���','����',55,5)
--��� �Ǹŷ����� ���� �ȸ� ��ǰ��� �Ǹŷ��� ���
USE db_Shopping;
SELECT proNAME, proSalesVolume From tbl_tProduct where AVG(proSalesVolume)>proSalesVolume;

USE db_Shopping;
SELECT proName, proSalesVolume FROM tbl_tProduct WHERE proSalesVolume>AVG(proSalesVolume);
SELECT * FROM tbl_tProduct WHERE proSalesVolume>AVG(proSalesVolume);
USE db_Shopping;
SELECT SUM(proSalesVolume) AS '�Ǹż��� ��' FROM tbl_tProduct WHERE (proName like '���̼���') or (proName like 'T����') or (proName like '����');
USE db_Shopping
SELECT AVG(proSalesVolume) FROM tbl_tProduct;