--tbl_subjects
--202041034 이채연
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
INSERT INTO tbl_employee  (section, name) VALUES ('총무부', '길동');
INSERT INTO tbl_employee  (section, name) VALUES ('인사부', '철수');
INSERT INTO tbl_employee  (section, name) VALUES ('경리부', '도준');
INSERT INTO tbl_employee  (section, name) VALUES ('인사부', '혜린');
INSERT INTO tbl_employee  (section, name) VALUES ('사장실', '기호');
INSERT INTO tbl_employee  (section, name) VALUES ('경리부', '영훈');
INSERT INTO tbl_employee  (section, name) VALUES ('인사부', '광수');

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
INSERT INTO tbl_shopping VALUES (1, '톱', 1);
INSERT INTO tbl_shopping VALUES (2, '못', 30);
INSERT INTO tbl_shopping VALUES (3, '사포', 5);
INSERT INTO tbl_shopping VALUES (4, '합판', 1);

USE db_picbook;
SELECT * FROM tbl_shopping;

--tbl_tittle
USE db_picbook;
CREATE TABLE tbl_tittle (
		code INT PRIMARY KEY,
		title VARCHAR(40));
INSERT INTO tbl_tittle VALUES (1111, 'SQL과 sql'); 
INSERT INTO tbl_tittle VALUES (2222, 'SQL을 둘러싼 모험'); 
INSERT INTO tbl_tittle VALUES (3333, 'SQL 끝내기'); 
		
USE db_picbook;
SELECT * FROM tbl_tittle;

--tbl_novel
USE db_picbook;
CREATE TABLE tbl_novel (
		code INT PRIMARY KEY,
		title VARCHAR(40),
		price INt);
INSERT INTO tbl_novel VALUES (1111, 'SQL과 sql', 5800); 
INSERT INTO tbl_novel VALUES (2222, 'SQL을 둘러싼 모험', 6800); 
INSERT INTO tbl_novel VALUES (3333, 'SQL 끝내기', 4300); 
INSERT INTO tbl_novel VALUES (4444, 'SQL이 준 선물', 9800); 
		
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
INSERT INTO tbl_results VALUES (1, 'C', '철수', 120, 105); 
INSERT INTO tbl_results VALUES (2, 'A', '영미', 150, 130); 
INSERT INTO tbl_results VALUES (3, 'B', '길동', 105, 98); 
INSERT INTO tbl_results VALUES (4, 'A', '도준', 170, 153); 
INSERT INTO tbl_results VALUES (5, 'C', '혜린', 147, 151); 
INSERT INTO tbl_results VALUES (6, 'B', '선영', 130, 125); 
		
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
INSERT INTO tbl_allowance VALUES (1, '고길동', 35000, 18000, NULL);
INSERT INTO tbl_allowance VALUES (2, '김철수', 45000, 23600, NULL);
INSERT INTO tbl_allowance VALUES (3, '이광수', 56000, 32000, NULL);
INSERT INTO tbl_allowance VALUES (4, '양미리', 21000, 14500, NULL);

USE db_picbook;
SELECT * FROM tbl_allowance;
