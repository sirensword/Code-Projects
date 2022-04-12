/* Data DROP to clean up work space */
DROP TABLE cats;

DROP TABLE customer_info;

DROP TABLE manifest;

DROP TABLE Myjournal;

DROP TABLE dog_names;

DROP SCHEMA doggie_db;

-- CRUD: Create Read Update Delete

DESCRIBE toy_dogs;

SELECT * FROM toy_dogs;

USE mindset;

DROP TABLE cats;

CREATE TABLE cats (cat_id INT NOT NULL AUTO_INCREMENT,
name VARCHAR (50),
breed VARCHAR (50),
age INT,
PRIMARY KEY(cat_id)
);


INSERT INTO cats (name, breed, age) VALUES
('Ringo', 'Tabby', 4), ('Cindy', 'Maine Coon', 10),
('Dumbledore', 'Maine Coon', 11), ('Egg', 'Persian', 4),
('Misty', 'Tabby', 13), ('George Micheal', 'Rag doll', 9),
('Jackson', 'Sphyx', 7);

/*Exploring the SELECT command. Can Select columns in the order you want to see not necessarily the order in which the table was
originally created */

SELECT * FROM cats;

SELECT name, age FROM cats;

SELECT age, name, breed, cat_id FROM cats;

SELECT breed, age, cat_id, name FROM cats;

-- Explore the WHERE command

SELECT * FROM cats WHERE age=4;

SELECT * FROM cats WHERE name='Egg';

SELECT age, name FROM cats WHERE breed='Tabby';

-- SELECT WHERE Columns are eaual to each other or have similiar values

SELECT * FROM cats WHERE cat_id=age;

-- UPDATE command to change specific column information

UPDATE cats SET breed='Short-haired' WHERE breed='Tabby';

SELECT * FROM cats;







