--202041034 ��ä��
--�� �迬�� �л��� 2020�⵵ 1�б⿡ �����ߴ� �������� ������ ����Ͻÿ�.
USE dbBaewha;
SELECT	tSubjectTable.sjName, tSukangTable.suSungjuk 
FROM	tSubjectTable, tSukangTable, tStudentTable
WHERE	(tStudentTable.stuName='�迬��')
and		(tStudentTable.stuHakbun=tSukangTable.suHakbun)
and		(tSukangTable.suNumber=tSubjectTable.sjNumber)
and		(tSukangTable.suHakgi='2020.1')



--202041034 ��ä��
--�� ����ȣ������ �����ϴ� ����ó���ǽ� ������ ������ �л��� ����� ����Ͻÿ�.
USE dbBaewha;
SELECT tStudentTable.stuName
FROM tStudentTable, tSukangTable, tSubjectTable, tProfessorTable
WHERE	(tProfessorTable.stuName='����ȣ')
and		(tProfessorTable.stuSabun=tSubjectTable.sjSabun)
and		(tSubjectTable.sjName='����ó���ǽ�')
and		(tSubjectTable.sjNumber=tSukangTable.suNumber)
and		(tSukangTable.suHakbun=tStudentTable.stuHakbun)