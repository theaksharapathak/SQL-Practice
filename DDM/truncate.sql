-- Faster method to delete all rows, especially useful for large tables
TRUNCATE TABLE persons

SELECT * FROM persons

INSERT INTO persons(id, person_name,birth_date, phone)
SELECT id, first_name, NULL, 'Unknown'
FROM customers