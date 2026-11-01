DROP VIEW IF EXISTS high_scores;
DROP TABLE IF EXISTS score;
CREATE TABLE score (name VARCHAR(30), subject VARCHAR(20), marks INT);
INSERT INTO score (name, subject, marks) VALUES
('Asha', 'Maths', 78), ('Rohan', 'Maths', 64),
('Neha', 'Maths', 88), ('Kiran', 'Maths', 52);

CREATE VIEW high_scores AS
SELECT name, marks
FROM score
WHERE marks >= 70;

SELECT * FROM high_scores;

SELECT name FROM high_scores ORDER BY name;
