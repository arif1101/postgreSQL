# ALTER TABLE Statement

The `ALTER TABLE` statement is used to add, delete, or modify columns and constraints in an existing table.

## ALTER Operations Examples

### 1. Add a new column
```sql
ALTER TABLE students
ADD blood_group VARCHAR(5);
```

### 2. Modify a column (change data type)
```sql
ALTER TABLE students
ALTER COLUMN blood_group TYPE VARCHAR(10);
```

### 3. Rename a column
```sql
ALTER TABLE students
RENAME COLUMN blood_group TO bloodtype;
```

### 4. Drop a column
```sql
ALTER TABLE students
DROP COLUMN bloodtype;
```

### 5. Add a UNIQUE constraint
```sql
ALTER TABLE students
ADD CONSTRAINT unique_roll UNIQUE (roll);
```

### 6. Drop a constraint
```sql
ALTER TABLE students
DROP CONSTRAINT unique_roll;
```

### 7. Rename the table
```sql
ALTER TABLE students
RENAME TO learners;
```




# UPDATE Statement

The `UPDATE` statement is used to modify existing records in a table.

## UPDATE Operations Examples

```sql
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
```