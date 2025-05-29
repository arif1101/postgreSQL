

ALTER TABLE students
ADD blood_group VARCHAR(5);

ALTER TABLE students
ADD roll_number VARCHAR(10);

-- modify a column 
ALTER TABLE students
ALTER COLUMN blood_group TYPE VARCHAR(10);


-- rename a column 
ALTER TABLE students
RENAME COLUMN blood_group TO bloodtype;


-- drop a column 
ALTER TABLE students
DROP COLUMN bloodtype;

-- add a UNIQUE constraint 
ALTER TABLE students
ADD CONSTRAINT unique_roll UNIQUE (roll_number);


-- Drop a constraint 
ALTER TABLE students
DROP CONSTRAINT unique_roll;

-- RENAME table 
ALTER TABLE students
RENAME to learners;
