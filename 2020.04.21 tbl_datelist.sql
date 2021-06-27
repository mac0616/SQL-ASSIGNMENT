--202041034 ¿Ã√§ø¨
Use db_picbook;
Create Table tbl_datelist (
		No	  INT,
		date1 DATETIME,
		date2 DATETIME);
Insert INTO tbl_datelist (No, date1, date2)
	    Values (1, '2018-04-13', '2018-07-03');
Insert INTO tbl_datelist (No, date1, date2)
	    Values (2, '2018-10-11', '2019-01-24');
Select * From tbl_datelist