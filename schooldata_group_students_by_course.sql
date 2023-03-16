SELECT Courses.course_name, Students.student_name
FROM Courses
INNER JOIN Grades ON Courses.course_id = Grades.course_id
INNER JOIN Students ON Grades.student_id