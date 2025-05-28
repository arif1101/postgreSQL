INSERT INTO departments (name) VALUES
('Computer Science'),
('Electrical Engineering'),
('Civil Engineering'),
('Business Administration');
INSERT INTO departments (name) VALUES
('Math')

INSERT INTO teachers (full_name, email, phone, dept_id) VALUES
('Dr. Arif Rahman', 'arif.rahman@univ.edu', '01712345678', 1),
('Prof. Sadia Hossain', 'sadia@univ.edu', '01723456789', 2),
('Engr. Tanvir Alam', 'tanvir@univ.edu', '01734567890', 3),
('Dr. Jannat Akter', 'jannat@univ.edu', '01745678901', 4);

INSERT INTO teachers (full_name, email, phone, dept_id) VALUES
('Nira', 'naira@univ.edu', '01974644655', 4)

INSERT INTO students (full_name, email, phone, date_of_birth, gender, dept_id, advisor_id) VALUES
('Mahmud Hasan', 'mahmud@student.edu', '01812345678', '2000-02-15', 'Male', 1, 1),
('Shimul Akter', 'shimul@student.edu', '01823456789', '1999-07-10', 'Female', 2, 2),
('Tariq Hossain', 'tariq@student.edu', '01834567890', '2001-05-05', 'Male', 3, 3),
('Nusrat Jahan', 'nusrat@student.edu', '01845678901', '2002-09-25', 'Female', 4, 4);

INSERT INTO students (full_name, email, phone, date_of_birth, gender, dept_id, advisor_id) VALUES
('Rony', 'rony@student.edu', '01814562789', '2002-06-05', 'Male', 1, 5),
('Ripa', 'ripa@student.edu', '01758964789', '2000-02-22', 'Female', 1, 5),
('Mahren', 'mahren@student.edu', '01958789651', '2001-09-25', 'Female', 1, 5)