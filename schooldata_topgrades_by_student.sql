SELECT Students.student_name, MAX(Grades.grade) AS top_grade
FROM Students
INNER JOIN Grades ON Students.student_id = Grades.student_id
GROUP BY Students.student_name;
