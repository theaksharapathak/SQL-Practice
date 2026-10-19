/* Create a new table called persons 
   with columns: id, person_name, birth_date, and phone */

CREATE TABLE persons(
	id INT NOT NULL,
	person_name VARCHAR(50) NOT NULL,
	birth_date DATE,
	phone VARCHAR(50) NOT NULL,
	CONSTRAINT my_primary_key PRIMARY KEY(id)
)

SELECT * from persons