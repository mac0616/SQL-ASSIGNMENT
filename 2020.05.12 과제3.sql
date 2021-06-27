--tbl_subjects
--202041034 ��ä��
USE db_picbook;
CREATE TABLE tbl_subjects (
		id INT PRIMARY KEY,
		name VARCHAR(20),
		math INT,
		english INT) ;

USE db_picbook;
SELECT * FROM tbl_subjects;

--tbl_employee
USE db_picbook;
CREATE TABLE tbl_employee (
		section VARCHAR(10),
		name VARCHAR(10));
INSERT INTO tbl_employee  (section, name) VALUES ('�ѹ���', '�浿');
INSERT INTO tbl_employee  (section, name) VALUES ('�λ��', 'ö��');
INSERT INTO tbl_employee  (section, name) VALUES ('�渮��', '����');
INSERT INTO tbl_employee  (section, name) VALUES ('�λ��', '����');
INSERT INTO tbl_employee  (section, name) VALUES ('�����', '��ȣ');
INSERT INTO tbl_employee  (section, name) VALUES ('�渮��', '����');
INSERT INTO tbl_employee  (section, name) VALUES ('�λ��', '����');

USE db_picbook;
SELECT * FROM tbl_employee;

--tbl_insa
USE db_picbook;
CREATE TABLE tbl_insa (
		name VARCHAR(10));

USE db_picbook;
SELECT * FROM tbl_insa;

--tbl_shopping
USE db_picbook;
CREATE TABLE tbl_shopping (
		priority INT,
		material VARCHAR(10),
		num INT);
INSERT INTO tbl_shopping VALUES (1, '��', 1);
INSERT INTO tbl_shopping VALUES (2, '��', 30);
INSERT INTO tbl_shopping VALUES (3, '����', 5);
INSERT INTO tbl_shopping VALUES (4, '����', 1);

USE db_picbook;
SELECT * FROM tbl_shopping;

--tbl_tittle
USE db_picbook;
CREATE TABLE tbl_tittle (
		code INT PRIMARY KEY,
		title VARCHAR(40));
INSERT INTO tbl_tittle VALUES (1111, 'SQL�� sql'); 
INSERT INTO tbl_tittle VALUES (2222, 'SQL�� �ѷ��� ����'); 
INSERT INTO tbl_tittle VALUES (3333, 'SQL ������'); 
		
USE db_picbook;
SELECT * FROM tbl_tittle;

--tbl_novel
USE db_picbook;
CREATE TABLE tbl_novel (
		code INT PRIMARY KEY,
		title VARCHAR(40),
		price INt);
INSERT INTO tbl_novel VALUES (1111, 'SQL�� sql', 5800); 
INSERT INTO tbl_novel VALUES (2222, 'SQL�� �ѷ��� ����', 6800); 
INSERT INTO tbl_novel VALUES (3333, 'SQL ������', 4300); 
INSERT INTO tbl_novel VALUES (4444, 'SQL�� �� ����', 9800); 
		
USE db_picbook;
SELECT * FROM tbl_novel;

--tbl_result
USE db_picbook;
CREATE TABLE tbl_results (
		id INT PRIMARY KEY,
		team VARCHAR(1),
		name VARCHAR(10),
		point1 INt,
		point2 INt);
INSERT INTO tbl_results VALUES (1, 'C', 'ö��', 120, 105); 
INSERT INTO tbl_results VALUES (2, 'A', '����', 150, 130); 
INSERT INTO tbl_results VALUES (3, 'B', '�浿', 105, 98); 
INSERT INTO tbl_results VALUES (4, 'A', '����', 170, 153); 
INSERT INTO tbl_results VALUES (5, 'C', '����', 147, 151); 
INSERT INTO tbl_results VALUES (6, 'B', '����', 130, 125); 
		
USE db_picbook;
SELECT * FROM tbl_results;

--tbl_advance
USE db_picbook;
CREATE TABLE tbl_advance (
		no INT PRIMARY KEY,
		team VARCHAR(1),
		name VARCHAR(10),
		point1 INt,
		point2 INt);

USE db_picbook;
SELECT * FROM tbl_advance;

--tbl_allowance
USE db_picbook;
CREATE TABLE tbl_allowance (
		no INT PRIMARY KEY,
		name VARCHAR(10),
		overtime INT,
		travel INt,
		total INt);
INSERT INTO tbl_allowance VALUES (1, '��浿', 35000, 18000, NULL);
INSERT INTO tbl_allowance VALUES (2, '��ö��', 45000, 23600, NULL);
INSERT INTO tbl_allowance VALUES (3, '�̱���', 56000, 32000, NULL);
INSERT INTO tbl_allowance VALUES (4, '��̸�', 21000, 14500, NULL);

USE db_picbook;
SELECT * FROM tbl_allowance;
