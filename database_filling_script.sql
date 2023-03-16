INSERT INTO Students (student_id, student_name) VALUES
    (1, 'Chase Coble'),
    (2, 'Lucas Maddy'),
    (3, 'Jenny Mccoy'),
    (4, 'Bentley Mccoy');

INSERT INTO Professors (professor_id, professor_name ) VALUES
    (1, 'Dr.Dahlquist'),
    (2, 'Dr. Hanna'),
    (3, 'Dr. Eves'),
    (4, 'Dr. House');

INSERT INTO Courses (course_id, course_name, professor_id ) VALUES
    (1, 'Calculus 1', 2),
    (2, 'Organic Chemisty', 2),
    (3, 'Pediatric Nursing', 4),
    (4, 'ICU Triage', 4),
    (5, 'Debate', 3),
    (6, 'Communications', 3),
    (7, 'Lab Methods and Safety', 2),
    (8, 'Python Fundamentals', 1),
    (9, 'MySQL Architecture', 1),
    (10, 'Debugging and Why its Your Fault', 1);

INSERT INTO Grades (grade_id, student_id, course_id, grade) VALUES
    (1, 1, 1, 3.5),
    (2, 1, 5, 4.0),
    (3, 1, 10, 3.75),
    (4, 2, 1, 3.8),
    (5, 2, 5, 3.75),
    (6, 2, 9, 4.0),
    (7, 3, 3, 3.75),
    (8, 3, 4, 2.1),
    (9, 3, 7, 2.5),
    (10, 4, 2, 3.5),
    (11, 4, 6, 1.7),
    (12, 4, 8, 3.4);
