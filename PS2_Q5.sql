DROP DATABASE IF EXISTS `PS2`;
CREATE DATABASE IF NOT EXISTS `PS2`; 
USE `PS2`;


-- --------------------------------------
--  TABLE COLLEGES
-- --------------------------------------

CREATE TABLE `Books` (
	`Book_ID` 			int NOT NULL,
	`Book_Name` 		varchar (50) NOT NULL,
    `Author_ID` 		int NOT NULL,
	`Editor` 			varchar (30) NULL ,
	`Publisher` 		varchar (30) NULL ,	
	`Genre` 			varchar (30) NULL ,
    `Date_published` 	date NULL ,	
    `Author_royalities` int NOT NULL ,
    `SIBN` 				int NOT NULL
); 

-- --------------------------------------
--  TABLE AUTHORS
-- --------------------------------------

CREATE TABLE `Authors` (
	`Author_ID` 		int NOT NULL,
	`Author_Name` 		varchar (50) NOT NULL,
    `Number_of_books` 	int NOT NULL,
	`Author_genre` 		varchar (30) NULL 
); 

-- --------------------------------------
--  TABLE Orders
-- --------------------------------------

CREATE TABLE `Orders` (
	`Order_ID` 			int NOT NULL,
	`Customer_ID` 		int NOT NULL,
    `Book_ID` 			int NOT NULL,
    `Store_ID` 			int NOT NULL,
    `Sales_date` 		date NULL ,	
    `Sales_amount` 		int NOT NULL
); 

-- --------------------------------------
--  TABLE Stores
-- --------------------------------------

CREATE TABLE `Stores` (
	`Store_ID` 			int NOT NULL,
	`Store_Name` 		varchar (50) NOT NULL,
    `Location` 			varchar (50) NOT NULL,
    `Sales_2021` 		int NOT NULL,
	`Sales_2020` 		int NOT NULL
); 

-- --------------------------------------
--  Matrix Books and Stores
-- --------------------------------------

CREATE TABLE `Books_Stores` (
	`Book_ID` 			int NOT NULL,
    `Store_ID_1` 		int,
	`Store_ID_2` 		int
); 