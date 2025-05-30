SELECT * FROM students;

UPDATE students
SET roll_number = 44
WHERE student_id = 20201044;

-- update or remove invalid values 
UPDATE students
SET roll_number = NULL;

-- roll_number will be last two digit of student_id 
UPDATE students
SET roll_number = student_id % 100;

-- update multiple column 
UPDATE students
SET full_name = 'Ripa Biswas', phone = 01758964700
WHERE student_id = 20201003;

