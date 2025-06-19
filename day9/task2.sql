CREATE TABLE Courses (
    course_id INT PRIMARY KEY,
    course_name VARCHAR(100) ,
    fees DECIMAL(10, 2) 
);

SELECT course_id, course_name, fees
FROM Courses
ORDER BY fees ASC;
