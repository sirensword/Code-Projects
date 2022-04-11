USE mindset;
/* TABLE constraints excercise: Setting PRIMARY KEY with AUTO_INCREMENT settings for new table toy_dogs*/


CREATE TABLE toy_dogs (dog_id INT NOT NULL AUTO_INCREMENT,
	Name VARCHAR(50),
    Age INT,
    PRIMARY KEY(dog_id)
);

DESCRIBE toy_dogs;

INSERT INTO toy_dogs (name, age) VALUES ('Teddy', 3), ('Bear', 7), ('Ziggy', 1);

CREATE TABLE customer_info (id INT NOT NULL AUTO_INCREMENT,
	last_name VARCHAR(50) NOT NULL DEFAULT 'N/A',
    first_name VARCHAR(50) NOT NULL DEFAULT 'N/A',
    middle_name VARCHAR(50),
    age INT NOT NULL DEFAULT 0,
    current_status VARCHAR(25) NOT NULL DEFAULT 'employed',
    PRIMARY KEY(id)
);

SELECT * FROM customer_info;

INSERT INTO customer_info (last_name, first_name, age)
VALUES ('smith', 'debra', 32);

SELECT * FROM customer_info;
