--Usage of filter queries such as WHERE,NULL,BETWEEN,IN,AND,OR


SELECT * FROM students WHERE year = 3;

SELECT * FROM students WHERE student_id IS NULL;

SELECT * FROM students WHERE year BETWEEN '2'AND '4';

SELECT * FROM students WHERE student_id IN ('1', '2');

SELECT * FROM students WHERE year = '3' AND branch='EEE';

SELECT * FROM students WHERE year = '3' OR branch = 'CS';

