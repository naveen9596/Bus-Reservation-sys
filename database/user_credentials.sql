CREATE TABLE USER_CREDENTIALS(
USER_ID INT PRIMARY KEY AUTO_INCREMENT,
USERNAME VARCHAR(20),
PASSWORD VARCHAR(20),
USER_POWER VARCHAR (5) DEFAULT 'User',
FIRST_NAME VARCHAR(20),
LAST_NAME VARCHAR(20),
DOB DATE,
EMAIL VARCHAR(50),
PHONE_NUMBER BIGINT,
WALLET INT DEFAULT 0,
USER_STATUS VARCHAR(20) DEFAULT 'Active');

USE BUS_DB;
SELECT * FROM USER_CREDENTIALS;

DROP TABLE USER_CREDENTIALS;

ALTER TABLE USER_CREDENTIALS ADD COLUMN USER_STATUS VARCHAR(20) DEFAULT 'Active';