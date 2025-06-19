SELECT s.student_id, s.name, m.subject, m.marks
FROM Students s
JOIN Marks m ON s.student_id = m.student_id
WHERE m.marks > 80;
