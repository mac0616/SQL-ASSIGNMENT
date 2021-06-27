--202041034 이채연
--① 김연아 학생이 2020년도 1학기에 수강했던 교과목명과 성적을 출력하시오.
USE dbBaewha;
SELECT	tSubjectTable.sjName, tSukangTable.suSungjuk 
FROM	tSubjectTable, tSukangTable, tStudentTable
WHERE	(tStudentTable.stuName='김연아')
and		(tStudentTable.stuHakbun=tSukangTable.suHakbun)
and		(tSukangTable.suNumber=tSubjectTable.sjNumber)
and		(tSukangTable.suHakgi='2020.1')



--202041034 이채연
--② 강정호교수가 강의하는 정보처리실습 과목을 수강한 학생의 명단을 출력하시오.
USE dbBaewha;
SELECT tStudentTable.stuName
FROM tStudentTable, tSukangTable, tSubjectTable, tProfessorTable
WHERE	(tProfessorTable.stuName='강정호')
and		(tProfessorTable.stuSabun=tSubjectTable.sjSabun)
and		(tSubjectTable.sjName='정보처리실습')
and		(tSubjectTable.sjNumber=tSukangTable.suNumber)
and		(tSukangTable.suHakbun=tStudentTable.stuHakbun)