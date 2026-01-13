--This part of the code demonstrates the usage of joins
--1)Inner Join 2)Left join 3)Right join

-- INNER JOIN: students with their events side by side based on their name

SELECT s.name, e.event_name
FROM students s
INNER JOIN events e
ON s.student_id = e.student_id;

-- LEFT JOIN: all students, including those without events(null values)

SELECT s.name, e.event_name
FROM students s
LEFT JOIN events e
ON s.student_id = e.student_id;

--RIGHT JOIN

SELECT s.name, e.event_name
FROM students s
RIGHT JOIN events e
ON s.student_id = e.student_id;

