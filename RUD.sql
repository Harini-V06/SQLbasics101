-RUD operations(Read,Update,Delete)

-- READ(fetches all the data from the table)
SELECT * FROM students;

-- UPDATE(changes the value)
UPDATE students
SET year = 3
WHERE student_id = 1;

-- DELETE(remove a particular value)
DELETE FROM students
WHERE student_id = 5;