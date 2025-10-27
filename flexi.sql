CREATE DATABASE flexi;

USE flexi;

CREATE TABLE users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    firstname VARCHAR(50),
    lastname VARCHAR(50),
    address VARCHAR(100),
    occupation VARCHAR(50),
    date DATE
);

INSERT INTO users (firstname, lastname, address, occupation, date)
VALUES ('Nnamdi', 'John', 'No. 14 Bamishile Road, Egbeda, Lagos', 'Engineer', '2025-10-26');

UPDATE users
SET occupation = 'Software Developer',
    address = 'No. 20 Adeola Odeku Street, Victoria Island, Lagos',
    date = '2025-11-01',
    firstname = 'Johnny',
    lastname = 'Indexman'
WHERE id = 1;

DELETE FROM users
WHERE id = 1;

SELECT * FROM users;