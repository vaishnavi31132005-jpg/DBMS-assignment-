DROP TABLE IF EXISTS club_a;
DROP TABLE IF EXISTS club_b;
CREATE TABLE club_a (student_name VARCHAR(30));
INSERT INTO club_a (student_name) VALUES ('Asha'), ('Rohan'), ('Neha');
CREATE TABLE club_b (student_name VARCHAR(30));
INSERT INTO club_b (student_name) VALUES ('Neha'), ('Pooja'), ('Meera');

SELECT student_name
FROM club_a
WHERE student_name IN (SELECT student_name FROM club_b);

SELECT COUNT(*) AS members FROM club_b;

SELECT student_name FROM club_a ORDER BY student_name;
