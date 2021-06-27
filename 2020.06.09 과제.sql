--202041034 이채연
--P.121 View
USE db_picbook;
CREATE VIEW viw_winner 
AS SELECT * FROM tbl_race WHERE result <= 3;
GO

SELECT * FROM viw_winner;
GO

INSERT INTO viw_winner VALUES (23, 'team2323', 2);
UPDATE viw_winner SET team = 'team5884' WHERE no =92;
DELETE FROM viw_winner WHERE no =10;
SELECT * FROM viw_winner;
GO

--202041034 이채연
--P.122 UNION
(SELECT lname, fname FROM tbl_club_a) UNION 
(SELECT sung, irum FROM tbl_club_b);

--202041034 이채연
--P.123 UNION ALL
(SELECT lname, fname FROM tbl_club_a) UNION ALL
(SELECT sung, irum FROM tbl_club_b);

--202041034 이채연
--P.123 UNION ALL
USE db_picbook;
(SELECT * FROM tbl_club_a WHERE no < 3) UNION 
(SELECT * FROM tbl_club_b WHERE no < 3) ORDER BY no DESC;

--202041034 이채연
--P.124 INTERSECT
(SELECT lname, fname FROM tbl_club_a) INTERSECT
(SELECT sung, irum FROM tbl_club_b);

--202041034 이채연
--P.125 EXCEPT
(SELECT lname, fname FROM tbl_club_a) EXCEPT
(SELECT sung, irum FROM tbl_club_b);