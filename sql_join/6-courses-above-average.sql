SELECT
    courses.title AS course_title
FROM courses
JOIN enrollments
    ON courses.id = enrollments.course_id
GROUP BY courses.id, courses.title
HAVING COUNT(enrollments.student_id) > (
    SELECT AVG(course_count)
    FROM (
        SELECT COUNT(enrollments.student_id) AS course_count
        FROM enrollments
        GROUP BY enrollments.course_id
    )
)
ORDER BY course_title ASC;