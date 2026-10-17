
CREATE TABLE students (
    id SERIAL PRIMARY KEY,
    name VARCHAR(100),
    course VARCHAR(50),
    marks INT
);

INSERT INTO students (name, course, marks)
VALUES
    ('Ariba', 'Python', 85),
    ('Rahul', 'SQL', 72),
    ('Priya', 'Python', 93),
    ('Aman', 'SQL', 65);

SELECT * FROM students;

SELECT name, marks
FROM students
WHERE marks > 75
ORDER BY marks DESC;

SELECT course, AVG(marks) AS average_marks
FROM students
GROUP BY course;
