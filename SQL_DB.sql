CREATE DATABASE LASTUFF_DB;

USE LASTUFF_DB;

-- Create tables for raw data to be loaded into
CREATE TABLE Business (
id INT PRIMARY KEY auto_increment,
business_name TEXT,
street TEXT,
city TEXT,
zip_code TEXT
);

CREATE TABLE Bikes (
id INT PRIMARY KEY auto_increment,
bike_name TEXT,
address TEXT,
city TEXT,
zip_code TEXT
);

SELECT * FROM bikes
SELECT * FROM business
