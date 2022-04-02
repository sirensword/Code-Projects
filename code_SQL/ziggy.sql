/* creating values (inserting data) within a table and changing the VARCHAR value to a higher number. */

INSERT INTO ziggy (toys, english_words, mommy_time) 
VALUES ('orange', 'water', 2);


ALTER TABLE ziggy MODIFY toys varchar(30);

DESC ziggy;
INSERT INTO ziggy (toys, english_words, mommy_time)
VALUES ('green dental', 'shhh', 4), ('possum', 'food', 2);

SELECT 
    *
FROM
    ziggy;

CREATE DATABASE mindset;