/*
����1 - ���� p121 View 
����2 - ���� p122 Union
����3 - ���� p123 Union All
����4 - ���� p124 Intersect
����5 - ���� p125 Except
*/

-- p126 �ǽ�
Use db_picbook;
Select * From tbl_lunch;
Select * From tbl_dinner Order By price;
Select price From tbl_lunch Where menu Like   '%��%'
Select * From tbl_dinner 
Where price < (Select price From tbl_lunch Where menu Like   '%��%');

-- p127 �ǽ�
Select * From tbl_dinner Order By price;
Select * From tbl_dinner Where price > 15000;
Select * From tbl_lunch 
Where Exists (Select * From tbl_dinner Where price > 15000);
Select * From tbl_lunch 
Where Not Exists (Select * From tbl_dinner Where price > 15000); 

-- p128 �ǽ�
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