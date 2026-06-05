SELECT i.name AS instructor_name
FROM instructors i
INNER JOIN courses c ON c.instructor_id = i.id
INNER JOIN registrations r ON r.course_id = c.id
GROUP BY instructor_name
ORDER BY instructor_name ASC;
