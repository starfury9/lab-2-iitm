-- Q001lisdb: First names of faculty in department 'Mechanical Engineering'
-- Database: LIS (lisdb)
-- Submit WITHOUT semicolon at the end.

SELECT faculty.faculty_fname
FROM faculty
JOIN departments ON faculty.department_code = departments.department_code
WHERE departments.department_name = 'Mechanical Engineering'
