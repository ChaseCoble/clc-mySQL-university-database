SELECT Professors.professor_name, AVG(Grades.grade) AS average_grade
FROM Professors
INNER JOIN Courses ON Professors.professor_id = Courses.professor_id
INNER JOIN Grades ON Courses.course_id = Grades.course_id
GROUP BY Professors.professor_name;