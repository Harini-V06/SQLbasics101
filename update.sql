--Updating tables
 
-- Add phone number column to students table
ALTER TABLE students
ADD phone VARCHAR(15);

-- Modify column size
ALTER TABLE students
MODIFY email VARCHAR(150);

-- Rename column
ALTER TABLE students
RENAME COLUMN phone TO phone_number;

-- Drop a column
ALTER TABLE students
DROP COLUMN phone_number;