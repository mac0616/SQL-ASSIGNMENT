--202041034 ��ä��
USE db_picbook;
SELECT '***' + pname + '***' AS pname,
		'***' + LTRIM(pname) + '***' AS lesfp,
		'***' + RTRIM(pname) + '***' AS rightsp
		FROM tbl_pet;
GO