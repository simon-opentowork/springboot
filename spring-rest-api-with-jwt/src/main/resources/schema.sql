DROP TABLE IF EXISTS CITY;  
CREATE TABLE APP_USERS (  
	USER_ID INT AUTO_INCREMENT  PRIMARY KEY,
	EMAIL VARCHAR(50) NOT NULL,  
	USER_NAME VARCHAR(50) NOT NULL,  
	PASSWORD VARCHAR(250) NOT NULL,
	UNIQUE(EMAIL)
);

DROP TABLE IF EXISTS EMPLOYEE;  
CREATE TABLE EMPLOYEE (  
	EMPLOYEE_ID INT AUTO_INCREMENT  PRIMARY KEY,
	EMPLOYEE_NAME VARCHAR(50) NOT NULL,  
	SALARY INT NOT NULL
);