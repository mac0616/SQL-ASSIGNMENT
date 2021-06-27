--202041034 ÀÌÃ¤¿¬
--tbl_namelist
USE db_picbook;
CREATE TABLE tbl_namelist (
		no INT,
		name VARCHAR(10));
INSERT INTO tbl_namelist VALUES (1, '±æµ¿');
INSERT INTO tbl_namelist VALUES (2, 'µÑ¸®');
INSERT INTO tbl_namelist VALUES (3, 'Èñµ¿');
SELECT * FROM tbl_namelist

--tbl_grades
USE db_picbook;
CREATE TABLE tbl_grades (
		no INT,
		history INT,
		science INT);
INSERT INTO tbl_grades VALUES (1, 78, 65);
INSERT INTO tbl_grades VALUES (2, 81, 93);
SELECT * FROM tbl_grades

--tbl_race
USE db_picbook;
CREATE TABLE tbl_race (
		no INT,
		team VARCHAR(20),
		result INT);
INSERT INTO tbl_race VALUES (92, 'team9292', 1);
INSERT INTO tbl_race VALUES (10, 'nonstop', 3);
INSERT INTO tbl_race VALUES (46, 'v-rossi', 4);
INSERT INTO tbl_race VALUES (74, 'daichan', 5);
INSERT INTO tbl_race VALUES (19, 'sensation', 6);
INSERT INTO tbl_race VALUES (11, 'ukya', 7);
SELECT * FROM tbl_race;

--tbl_club_a
USE db_picbook;
CREATE TABLE tbl_club_a (
		no INT,
		lname VARCHAR(10),
		fname VARCHAR(20));
INSERT INTO tbl_club_a VALUES (1, 'È«', '±æµ¿');
INSERT INTO tbl_club_a VALUES (2, '±è', 'Ã¶¼ö');
INSERT INTO tbl_club_a VALUES (3, '±è', 'Áö¿µ');
SELECT * FROM tbl_club_a;

--tbl_club_b
USE db_picbook;
CREATE TABLE tbl_club_b (
		no INT,
		sung VARCHAR(10),
		irum VARCHAR(20));
INSERT INTO tbl_club_b VALUES (1, '¹é', 'µµÁØ');
INSERT INTO tbl_club_b VALUES (2, '±è', 'Ã¶¼ö');
INSERT INTO tbl_club_b VALUES (3, '¼Õ', 'Èï¹Î');
SELECT * FROM tbl_club_b;

--tbl_dinner
USE db_picbook;
CREATE TABLE tbl_dinner (
		no INT,
		menu VARCHAR(40),
		price INT);
INSERT INTO tbl_dinner VALUES (1111, '¼öÁ¦ ÇÜ¹ö°Å', 13000);
INSERT INTO tbl_dinner VALUES (1112, 'ÇÁ¶óÀÌµå Ä¡Å²', 9000);
INSERT INTO tbl_dinner VALUES (1113, '»ý°¥ºñ±¸ÀÌ', 10000);
INSERT INTO tbl_dinner VALUES (1114, '´ß´Ù¸® Çãºê±¸ÀÌ', 13500);
INSERT INTO tbl_dinner VALUES (1115, 'ÇÊ·¹ ½ºÅ×ÀÌÅ©', 18000);
INSERT INTO tbl_dinner VALUES (1116, 'µÎºÎ ½ºÆÄ°ÔÆ¼', 15500);
SELECT * FROM tbl_dinner;

--tbl_lunch
USE db_picbook;
CREATE TABLE tbl_lunch (
		no INT,
		menu VARCHAR(40),
		price INT);
INSERT INTO tbl_lunch VALUES (2221, '´ßÆ¢±è Á¤½Ä', 8500);
INSERT INTO tbl_lunch VALUES (2222, 'Ä«·¹¶óÀÌ½º', 9000);
INSERT INTO tbl_lunch VALUES (2223, 'ÆøÂý Á¤½Ä', 10000);
INSERT INTO tbl_lunch VALUES (2224, 'Æ¢±è ¿ìµ¿', 11000);
INSERT INTO tbl_lunch VALUES (2225, '¹ö¼¸ ½ºÆÄ°ÔÆ¼', 13500);
INSERT INTO tbl_lunch VALUES (2226, '¼¡½ºÇÉ ½ºÇÁ', 14000);
SELECT * FROM tbl_lunch;