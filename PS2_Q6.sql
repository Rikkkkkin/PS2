USE `PS2`;


-- --------------------------------------
--  TABLE COLLEGES
-- --------------------------------------

INSERT INTO `Books` VALUES(1,'Great Journey',1,'Editor 1','Publisher 1','Journey','1989-09-11',1,1989324);
INSERT INTO `Books` VALUES(2,'Great Journey2',1,'Editor 1','Publisher 1','Journey','1992-10-11',1,2489324);
INSERT INTO `Books` VALUES(3,'Great Journey3',2,'Editor 1','Publisher 1','Journey','1996-11-11',1,2984624);
INSERT INTO `Books` VALUES(4,'Great Adventure',3,'Editor 2','Publisher 2','Adventure','2000-05-11',2,3687821);
INSERT INTO `Books` VALUES(5,'Great Adventure2',3,'Editor 2','Publisher 2','Adventure','2003-07-11',2,4137855);
INSERT INTO `Books` VALUES(6,'Great Adventure3',4,'Editor 2','Publisher 2','Adventure','2007-09-11',2,5897907);

-- --------------------------------------
--  TABLE AUTHORS
-- --------------------------------------

INSERT INTO `Authors` VALUES(1,'John',10,'Journey');
INSERT INTO `Authors` VALUES(2,'Bob',3,'Journey');
INSERT INTO `Authors` VALUES(3,'James',2,'Adventure');
INSERT INTO `Authors` VALUES(4,'Rik',2,'Adventure');

-- --------------------------------------
--  TABLE Orders
-- --------------------------------------

INSERT INTO `Orders` VALUES(1,1,1,1,'2017-01-01',20);
INSERT INTO `Orders` VALUES(2,2,4,2,'2017-01-02',20);
INSERT INTO `Orders` VALUES(3,3,5,1,'2017-01-03',30);
INSERT INTO `Orders` VALUES(4,4,2,1,'2017-01-04',20);
INSERT INTO `Orders` VALUES(5,5,1,2,'2017-01-05',20);
INSERT INTO `Orders` VALUES(6,6,5,2,'2017-01-06',30);
INSERT INTO `Orders` VALUES(7,7,5,1,'2017-01-07',30);
INSERT INTO `Orders` VALUES(8,8,6,1,'2017-01-08',30);

-- --------------------------------------
--  TABLE Stores
-- --------------------------------------

INSERT INTO `Stores` VALUES(1,'Bookstore1','Boston',20000,20222);
INSERT INTO `Stores` VALUES(2,'Bookstore2','Cambridge',30000,30222);

-- --------------------------------------
--  Matrix Books and Stores
-- --------------------------------------


INSERT INTO `Books_Stores` VALUES(1,1,2);
INSERT INTO `Books_Stores` VALUES(2,1,2);
INSERT INTO `Books_Stores` VALUES(3,1,NULL);
INSERT INTO `Books_Stores` VALUES(4,1,2);
INSERT INTO `Books_Stores` VALUES(5,1,2);
INSERT INTO `Books_Stores` VALUES(6,1,2);