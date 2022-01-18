USE sql_intro;

CREATE TABLE Dolphin(
    name varchar(15) NOT NULL PRIMARY KEY,
    color varchar(10),
    height FLOAT,
    healthy bit(1) DEFAULT 1
);

INSERT INTO Dolphin VALUES
("Daron","GREY",1.5,B'1');

INSERT INTO Dolphin VALUES
("Derek","Blue",1.4,B'0');

INSERT INTO Dolphin VALUES
("Drama","Red",2.2,B'1');

INSERT INTO Dolphin VALUES
("dol","green",2.2,B'0');

SELECT * 
FROM Dolphin
where height > 2;