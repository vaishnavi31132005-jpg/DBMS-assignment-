DROP TABLE IF EXISTS exam_result;
CREATE TABLE exam_result (name VARCHAR(20), marks INT);
INSERT INTO exam_result (name, marks) VALUES
('Asha', 92), ('Rohan', 47), ('Neha', 68), ('Meera', 33);

SELECT name AS student_name, marks AS score FROM exam_result;

SELECT name,
       CASE WHEN marks >= 40 THEN 'Pass' ELSE 'Fail' END AS result
FROM exam_result;

SELECT name, marks + 5 AS with_bonus FROM exam_result;
