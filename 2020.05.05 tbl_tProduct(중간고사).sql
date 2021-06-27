CREATE DATABASE db_Shopping

USE db_Shopping;
CREATE TABLE tbl_tProduct (
				proCode varchar(20),
				proName varchar(20),
				proColor varchar(20),
				proSize int,
				proSalesVolume int);

INSERT INTO tbl_tProduct (proCode,proName,proColor,proSize,proSalesVolume) VALUES ('S001','와이셔츠','화이트',100,7)
INSERT INTO tbl_tProduct (proCode,proName,proColor,proSize,proSalesVolume) VALUES ('S002','T셔츠','화이트',95,5)
INSERT INTO tbl_tProduct (proCode,proName,proColor,proSize,proSalesVolume) VALUES ('S003','난방','줄무늬',100,2)
INSERT INTO tbl_tProduct (proCode,proName,proColor,proSize,proSalesVolume) VALUES ('P001','여름청바지','청색',66,20)
INSERT INTO tbl_tProduct (proCode,proName,proColor,proSize,proSalesVolume) VALUES ('P002','7부바지','검정',55,5)
--평균 판매량보다 많이 팔린 상품명과 판매량을 출력
USE db_Shopping;
SELECT proNAME, proSalesVolume From tbl_tProduct where AVG(proSalesVolume)>proSalesVolume;

USE db_Shopping;
SELECT proName, proSalesVolume FROM tbl_tProduct WHERE proSalesVolume>AVG(proSalesVolume);
SELECT * FROM tbl_tProduct WHERE proSalesVolume>AVG(proSalesVolume);
USE db_Shopping;
SELECT SUM(proSalesVolume) AS '판매수량 합' FROM tbl_tProduct WHERE (proName like '와이셔츠') or (proName like 'T셔츠') or (proName like '난방');
USE db_Shopping
SELECT AVG(proSalesVolume) FROM tbl_tProduct;