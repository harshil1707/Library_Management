CREATE DATABASE libdata;
USE libdata;
CREATE TABLE library(Membertype VARCHAR(20) NOT NULL, SAP_ID INT PRIMARY KEY, FirstName VARCHAR(20) NOT NULL, LastName VARCHAR(20) NOT NULL, Mobileno INT NOT NULL, BookID INT NOT NULL, BookName VARCHAR(50) NOT NULL,BookAuthor VARCHAR(50) NOT NULL,DateBorrowed DATE NOT NULL, DateDue DATE  NOT NULL, Nodaysdue INT NOT NULL, Fine INT NOT NULL);
SELECT * FROM library;