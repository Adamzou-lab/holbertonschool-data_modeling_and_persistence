SELECT courses.title AS course_title, instructors.name AS instructor_name
FROM instructors
INNER JOIN courses ON courses.instructor_id = id
ORDER BY course_title ASC;