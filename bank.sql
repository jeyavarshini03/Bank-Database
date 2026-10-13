CREATE DATABASE bank1;

USE bank1;

CREATE TABLE bank_database(
    Account_ID INT PRIMARY KEY,
    Customer_Name VARCHAR(50),
    Phone_Number VARCHAR(15),
    City VARCHAR(50)
);

INSERT INTO bank_database
(Account_ID, Customer_Name, Phone_Number, City)
VALUES
(101, 'Varshini', '9876543210', 'Kanyakumari'),
(102, 'Rexon', '9876543211', 'Nagercoil'),
(103, 'Lishna', '9876543212', 'Chennai');

SELECT * FROM bank_database;

UPDATE bank_database
SET City = 'Madurai'
WHERE Account_ID = 101;

SELECT * FROM bank_database;

DELETE FROM bank_database
WHERE Account_ID = 103;

SELECT * FROM bank_database;

INSERT INTO bank_database
VALUES (104, 'Nithi', '9876543213', 'Trichy');

SELECT * FROM bank_database;


