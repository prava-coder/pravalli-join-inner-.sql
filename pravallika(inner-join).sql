SELECT * FROM TEACHERSINFO;
INSERT INTO TEACHERSINFO(Teacherinfo,Interest,City)
VALUES('65','Dancing','Ongole');
INSERT INTO TEACHERSINFO(Teacherinfo,Interest,City)
VALUES('45','Singing','Hyderabad');
INSERT INTO TEACHERSINFO(Teacherinfo,Interset,City)
VALUES('33','Football','Delhi');
INSERT INTO TEACHERSINFO(Teacherinfo,Interest,City)
VALUES('23','Basketball','Khammam');
SELECT STUDENTSINFO.FirstName,STUDENTSINFO.Interest,TEACHERSINFO.Interest
FROM TEACHERSINFO
INNER JOIN STUDENTSINFO
ON STUDENTSINFO.Interest=TEACHERSINFO.Interest;
