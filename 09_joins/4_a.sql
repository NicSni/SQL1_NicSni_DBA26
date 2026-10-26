-- what professors are teaching what courses and when?
SELECT 
    p.first_name,
    p.last_name,
    s.term,
    s.academic_year,
    c.title,
    c.credits
FROM professors p
JOIN sections s on s.professor_id = p.professor_id
JOIN courses c on c.course_id = s.course_id;
EXIT
