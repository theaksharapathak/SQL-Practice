-- Update customers
UPDATE customers
SET score = CASE id
    WHEN 1 THEN 99
    WHEN 2 THEN 109
    WHEN 3 THEN 900
    WHEN 4 THEN 300
    WHEN 5 THEN 400
    WHEN 6 THEN 77
    WHEN 7 THEN 55
    WHEN 56 THEN 94
END
WHERE id IN (1, 2, 3, 4, 5, 6, 7, 56);


SELECT *
FROM customers