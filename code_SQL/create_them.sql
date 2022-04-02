USE mindset;
CREATE TABLE manifest (
author VARCHAR(30),
message VARCHAR(140),
journal VARCHAR(4)
);

INSERT INTO manifest (author, message, journal)
VALUES ('Joseph A', 'You are God', 'Yes'), 
('Joseph R', 'The Journey', 'Yes'), 
('Joseph Coach', 'Have Fun', 'No');

SELECT * FROM manifest;

CREATE TABLE dog_names (
breed VARCHAR(50),
names VARCHAR(100),
yesNo VARCHAR(6)
);

INSERT INTO dog_names (breed, names, yesNo) 
VALUES ('Pommerian', 'Cotton', 'Yes'), 
('Pommerian', 'Turtles', 'Yes'),
('Papillion', 'Ziggy', 'Yes'),
('--', 'Tickles', 'Yes');

SELECT * FROM dog_names;






