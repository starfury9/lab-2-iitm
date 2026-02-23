-- Q002lisdb: First names and roll numbers of students in department 'CS' born after 2002-06-15
-- Database: LIS (lisdb)
-- Submit WITHOUT semicolon at the end.

SELECT student_fname, roll_no
FROM students
WHERE department_code = 'CS' AND dob > '2002-06-15'
