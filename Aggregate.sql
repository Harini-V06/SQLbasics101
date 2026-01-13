--The below codes show the functions u can perform(COUNT,GROUP BY,ORDER BY)

-- Count students per branch
SELECT branch, COUNT(*) AS total_students
FROM students
GROUP BY branch;

-- Count events per student
SELECT student_id, COUNT(*) AS total_events
FROM events
GROUP BY student_id;

-- Order students by year
SELECT name, year
FROM students
ORDER BY year DESC;
