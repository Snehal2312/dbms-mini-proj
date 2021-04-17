CREATE DATABASE ARTGALLERY

USE ARTGALLERY

--TABLE ARTIST
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

 --TABLE ARTWORK
CREATE TABLE ARTWORK
(
PAINTING_ID INT PRIMARY KEY,
TITLE VARCHAR(50),
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

INSERT INTO EXHIBITION VALUES('56320','Rue de Rivoli,Paris','2021-03-1','2021-04-01','Commercial');

SELECT * FROM CUSTOMER

 INSERT INTO CUSTOMER VALUES('John','V','Smith','1234','987654321','Chicago');
 INSERT INTO CUSTOMER VALUES('Rachel','G','Green','1236','876543210','California');
 INSERT INTO CUSTOMER VALUES('Lee','Dong',' Wook','1238','765432109','South Korea');
 INSERT INTO CUSTOMER VALUES('Amy','S','Santiago','2342','654321098','Los Angeles');
 INSERT INTO CUSTOMER VALUES('Natalia','W','Dyer','2345','543210987','Georgia');

 SELECT * FROM ARTWORK

 INSERT INTO ARTWORK VALUES('1','Two Laughing Men','Portrait','10000');
 INSERT INTO ARTWORK VALUES('2','Self portrait in a Straw Hat','Portrait','15000');
 INSERT INTO ARTWORK VALUES('3','Girl with a Hoop','History Painting','15500');
 INSERT INTO ARTWORK VALUES('4','The Madonna and Child','Religious Art','11000');
 INSERT INTO ARTWORK VALUES('5','Blue Poles','Abstract Art','10000');
 INSERT INTO ARTWORK VALUES('6','The Game Of Chess','Portrait','25000');
 INSERT INTO ARTWORK VALUES('7','The Concert','History Painting','12000');
 INSERT INTO ARTWORK VALUES('8','The Performing Dog','Art','30000');
 INSERT INTO ARTWORK VALUES('9','Girl with a Pearl Earring','Portrait','5000');
 INSERT INTO ARTWORK VALUES('10','Portrait Of a Youth','Portrait','10000');



 SELECT * FROM ARTIST


 INSERT INTO ARTIST VALUES('Hans','Von','Aachen','60001','234567891','1967-12-1','NW,washington','M','US');
 INSERT INTO ARTIST VALUES('Elisabeth','le','Brun ','60002','294567891','1989-12-1','1000 4th Ave,Paris','F','FRANCE');
 INSERT INTO ARTIST VALUES('June','','Leaf','60003','123456789', '1965-01-09', '3137 Federal,Chicago', 'F', 'US');
 INSERT INTO ARTIST VALUES('Barnaba', 'da' ,'Modena','60004', '333445555', '1955-12-08', 'Piazza del Capidoglio,Roma', 'M','ITALY');
 INSERT INTO ARTIST VALUES('Jackson','Paul','Pollock ','60005','234567891','1970-12-1','32 Quincy st,Cambridge','M','US');
 INSERT INTO ARTIST VALUES('Sofonisba','a','Anguissola','60006','234567821','1977-12-1','888 Cremona','F','ITALY');
 INSERT INTO ARTIST VALUES('Gerard','ter','Borch','60007','239567891','1943-12-1','674 Zwolle Road,Deventer','M','NETHERLANDS');
 INSERT INTO ARTIST VALUES('John','Lewis','Brown','60008','234567898','1993-12-1','851 Atlantic Coast,Bordeaux','M','FRANCE');
 INSERT INTO ARTIST VALUES('Johannes','V','Vermeer','60009','234167891','1950-12-1','765 Rosemary street,Antwerp','M','BELGIUM');
 INSERT INTO ARTIST VALUES('Giovanni','Antonio','Boltraffio','60010','234577891','1953-12-1','234 Lombardy Region,Milan','F','ITALY');


