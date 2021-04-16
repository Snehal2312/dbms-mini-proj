CREATE DATABASE ARTGALLERY
USE ARTGALLERY

CREATE TABLE ARTIST
(
Fname VARCHAR(20) NOT NULL,
MINIT VARCHAR(15),
LNAME VARCHAR(25),
ARTIST_ID INT PRIMARY KEY,
PHONE_NO INT,
DOB DATE,
ADDRESS VARCHAR(30),
SEX CHAR(5),
COUNTRY VARCHAR(20)
);
SELECT * FROM ARTIST

 -- CHECK THIS
CREATE TABLE Brought_By (
   Purchase_id INT NOT NULL,
   Customer_id INT NOT NULL,
   DOP DATE 
);
SELECT * FROM Brought_by

 
CREATE TABLE ARTWORK
(
PAINTING_ID INT PRIMARY KEY,
DESCRIPTION VARCHAR(10),
TITLE VARCHAR(15),
TYPE VARCHAR(20),
PRICE INT 
);
SELECT * FROM ARTWORK

 -- CHECK THIS
 CREATE TABLE GALLERY
 (
     GNAME VARCHAR(20),
     GALLERY_ID INT PRIMARY KEY,
     LOCATION VARCHAR(20),
     PHONE_NO INT DEFAULT '123456789'
 ) ;
SELECT * FROM GALLERY

 CREATE TABLE CUSTOMER
 (
 FName varchar(20),
 Minit VARCHAR(10),
 Lname varchar(25),
 Customer_id int PRIMARY KEY,
 Phone_no INT NOT NULL,
 Address VARCHAR(30),
 );

 SELECT * FROM CUSTOMER

CREATE TABLE EXHIBITION
(
EXHIBITION_ID int primary key,
EXH_LOCATION varchar(20),
START_DATE DATE,
END_DATE DATE,
EXHIBITION_TYPE VARCHAR(10),
);
SELECT * FROM EXHIBITION


SELECT * FROM EXHIBITION
 SELECT * FROM CUSTOMER
 SELECT * FROM ARTIST
 SELECT * FROM ARTWORK

 INSERT INTO ARTIST VALUES('AMY','B','MUSK','12534','234567891','2001-12-1','Cambridge street,alex gardens','M','FRANCE');
 INSERT INTO ARTIST VALUES('John', 'B', 'Smith', '12345','123456789', '1965-01-09', '731 Fondren, Houston, TX', 'M', 'EUROPE');
INSERT INTO ARTIST VALUES('Franklin', 'T', 'Wong','22345', '333445555', '1955-12-08', '638 Voss, Houston, TX', 'M','GERMANY');






