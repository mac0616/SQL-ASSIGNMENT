/*
과제1 - 교재 p121 View 
과제2 - 교재 p122 Union
과제3 - 교재 p123 Union All
과제4 - 교재 p124 Intersect
과제5 - 교재 p125 Except
*/

-- p126 실습
Use db_picbook;
Select * From tbl_lunch;
Select * From tbl_dinner Order By price;
Select price From tbl_lunch Where menu Like   '%찹%'
Select * From tbl_dinner 
Where price < (Select price From tbl_lunch Where menu Like   '%찹%');

-- p127 실습
Select * From tbl_dinner Order By price;
Select * From tbl_dinner Where price > 15000;
Select * From tbl_lunch 
Where Exists (Select * From tbl_dinner Where price > 15000);
Select * From tbl_lunch 
Where Not Exists (Select * From tbl_dinner Where price > 15000); 

-- p128 실습
Use db_picbook;
Select * From tbl_stock;
Select price From tbl_stock Where country Like 'america'
Select name, price From tbl_stock 
      Where price = Any (Select price From tbl_stock Where country Like 'america');
GO

Use db_picbook;
Select * From tbl_dinner Order By price;
Select * From tbl_lunch;
Select price From tbl_lunch Where no <= 2224;
Select menu From tbl_dinner Where price < Any
       (Select price From tbl_lunch Where no <= 2224); 
GO