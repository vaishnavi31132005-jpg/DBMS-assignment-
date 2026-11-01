DROP TABLE IF EXISTS student;
CREATE TABLE student (roll_no INT, name VARCHAR(30), marks INT);
INSERT INTO student (roll_no, name, marks) VALUES
(101, 'Asha', 78), (102, 'Rohan', 64),
(103, 'Neha', 88), (104, 'Deepak', 52);

SELECT name, marks FROM student;

SELECT * FROM student WHERE marks > 60;

SELECT name FROM student WHERE roll_no = 103;
