CREATE TABLE BUS_DETAILS(
BUS_ID INT PRIMARY KEY AUTO_INCREMENT,
BUS_NUMBER VARCHAR(10),
OPERATOR_NAME VARCHAR(50),
OPERATOR_NUMBER BIGINT,
TOTAL_SEATS INT,
BASE_FARE INT);

SELECT * FROM TRAVEL_DETAILS;

DROP TABLE TRAVEL_DETAILS;

