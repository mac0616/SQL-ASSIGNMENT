USE db_picbook;
SELECT fname, LOWER(fname) AS small FROM tbl_stdname;
SELECT lname, UPPER(lname) AS big FROM tbl_stdname;
GO