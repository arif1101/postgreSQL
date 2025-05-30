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

INSERT INTO students (student_id,full_name, email, phone, date_of_birth, gender, dept_id, advisor_id) VALUES
(20151008,'Mahmud Hasan', 'mahmud@student.edu', '01812345678', '2000-02-15', 'Male', 1, 1),
(20102033,'Shimul Akter', 'shimul@student.edu', '01823456789', '1999-07-10', 'Female', 2, 2),
(20223001,'Tariq Hossain', 'tariq@student.edu', '01834567890', '2001-05-05', 'Male', 3, 3),
(20234010,'Nusrat Jahan', 'nusrat@student.edu', '01845678901', '2002-09-25', 'Female', 4, 4),
(20207001,'Zakiya Sultana', 'zakiya@student.edu', '01406485235', '2002-12-07', 'Female', 7, 4),
(20207004,'Setu Barua', 'setu@student.edu', '01758945789', '2000-05-12', 'Female', 7, 4),
(20207044,'Majharul', 'majharul@student.edu', '01953489651', '2001-06-22', 'Male', 7, 4),
(20207026,'Shakil', 'shakil@student.edu', '01953879651', '2000-03-11', 'Female', 7, 4),
(20201044,'Rony', 'rony@student.edu', '01814562789', '2002-06-05', 'Male', 1, 5),
(20201003,'Ripa', 'ripa@student.edu', '01758964789', '2000-02-22', 'Female', 1, 5),
(20201015,'Mahren', 'mahren@student.edu', '01958789651', '2001-09-25', 'Female', 1, 5)

INSERT INTO students (full_name, email, phone, date_of_birth, gender, dept_id, advisor_id) VALUES
('Rony', 'rony@student.edu', '01814562789', '2002-06-05', 'Male', 1, 5),
('Ripa', 'ripa@student.edu', '01758964789', '2000-02-22', 'Female', 1, 5),
('Mahren', 'mahren@student.edu', '01958789651', '2001-09-25', 'Female', 1, 5)