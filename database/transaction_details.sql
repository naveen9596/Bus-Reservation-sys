CREATE TABLE TRANSACTION_DETAILS(
TRANSACTION_ID INT AUTO_INCREMENT PRIMARY KEY,
USER_ID INT, 
AMOUNT INT,
ACTION VARCHAR(10),
BALANCE INT,
DESCRIPTION VARCHAR(100),
TRANSACTION_TIME TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

SELECT * FROM TRANSACTION_DETAILS;
SELECT * FROM USER_CREDENTIALS;

DROP TABLE TRANSACTION_DETAILS;

USE BUS_DB;

UPDATE USER_CREDENTIALS SET USER_STATUS = 'Active' WHERE USER_ID = 2;
