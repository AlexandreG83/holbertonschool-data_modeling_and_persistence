SELECT courses.title AS course_title,
    COUNT(registrations.student_id) AS number_of_registration
FROM courses
LEFT JOIN registrations ON registrations.course_id = courses.id
GROUP BY courses.id
ORDER BY number_of_registration DESC, course_title ASC;