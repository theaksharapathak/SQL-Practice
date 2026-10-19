-- Incorrect column order 

INSERT INTO customers(id, first_name, country, score)
VALUES
	(7, 'USA', 'Moni', 749)

SELECT * FROM customers