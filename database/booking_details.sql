CREATE TABLE BOOKING_DETAILS(
BOOKING_ID INT PRIMARY KEY AUTO_INCREMENT,
USER_ID INT,
TRAVEL_ID INT,
PASSENGERS INT,
TOTAL_FARE INT,
PAYMENT_STATUS VARCHAR(10) DEFAULT 'Pending',
BOOKING_STATUS VARCHAR(10) DEFAULT 'Pending');

SELECT * FROM PASSENGER_DETAILS;


DROP TABLE BOOKING_DETAILS;