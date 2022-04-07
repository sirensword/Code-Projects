SELECT 
    *
FROM
    dog_names;

-- experiementing with NULL VALUES
INSERT INTO dog_names(breed) VALUES ('mini-greyhound');

/* creating DEFAULTS for NULL values being present when documentation/data is importing into the database. */

USE mindset;
SELECT * FROM manifest;

INSERT INTO manifest()
VALUES();


CREATE TABLE journalEntry (
entry_one VARCHAR(200) DEFAULT 'No Entry',
imagine VARCHAR(3) 
);

SELECT * FROM journalEntry;
DROP TABLE journalEntry;

CREATE TABLE Myjournal (

entry_one VARCHAR(200) DEFAULT 'No Entry',

list_method VARCHAR(6) DEFAULT 'None',

imagine VARCHAR(6) DEFAULT 'None'

);

SELECT * FROM Myjournal;

INSERT INTO Myjournal(list_method) VALUES('yes');

INSERT INTO Myjournal() VALUES();

    CREATE TABLE cats
      (
        name VARCHAR(20) NOT NULL DEFAULT 'unnamed',
        age INT NOT NULL DEFAULT 99
      );
      
      INSERT INTO cats(name, age) VALUES('Montana', NULL);
      
      INSERT INTO cats(name, age) VALUES('Montana', 3);
      
      SELECT * FROM cats;