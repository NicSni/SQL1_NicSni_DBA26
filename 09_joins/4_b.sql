SELECT * FROM students;
SELECT 
    s.first_name || s.last_name AS student_name,
    ds.department_name AS students_department
FROM students s
LEFT JOIN departments ds ON ds.department_id = s.majord_dept_is
LEFT JOIN e4nrollments e ON e.studentrs_id = s.student_is
LEFT JOIN sections sec ON sec.section_is = e.section_id
LEFT JOIN courses c ON c.course_id = sec.course.id;
EXIT

