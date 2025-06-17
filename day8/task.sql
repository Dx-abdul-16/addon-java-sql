
CREATE TABLE Students (
    student_id INT PRIMARY KEY ,
    name VARCHAR(50) ,
    email VARCHAR(100) ,
    enrollment_year INT 
);


CREATE TABLE Courses (
    course_id INT PRIMARY KEY,
    course_code VARCHAR(20) ,
    course_name VARCHAR(100) ,
    credits INT ,
    instructor VARCHAR(100)
);


CREATE TABLE Registrations (
    registration_id INT PRIMARY KEY ,
    student_id INT,
    course_id INT,
    registration_date DATE DEFAULT CURRENT_DATE,
    FOREIGN KEY (student_id)  Students(student_id),
    FOREIGN KEY (course_id) Courses(course_id),
    UNIQUE(student_id, course_id) 
);


INSERT INTO Students (name, email, enrollment_year) VALUES
('Alice', 'alice.smith@email.edu', 2023),
('Bob', 'bob.johnson@email.edu', 2024);

INSERT INTO Courses ( course_name, credits, instructor) VALUES
( 'Introduction to Computer Science', 3, 'Dr. Allen'),
( 'Calculus I', 4, 'Prof. Green');


INSERT INTO Registrations (student_id, course_id) VALUES (1, 1);


INSERT INTO Registrations (student_id, course_id) VALUES (2, 2);
