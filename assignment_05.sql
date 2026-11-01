DROP TABLE IF EXISTS book;
CREATE TABLE book (title VARCHAR(40), category VARCHAR(20), copies INT);
INSERT INTO book (title, category, copies) VALUES
('Database Systems', 'Computer', 3),
('Digital Electronics', 'Electronics', 2),
('Data Structures in C', 'Computer', 2),
('Short Stories', 'Literature', 1);

SELECT title FROM book WHERE title LIKE 'Data%';

SELECT title FROM book WHERE title LIKE '%C';

SELECT title FROM book WHERE title LIKE '_h%';
