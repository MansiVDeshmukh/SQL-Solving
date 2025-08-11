show databases; 
create database Patient ;
use Patient;
CREATE TABLE Patient(
NAME varchar(50) NOT NULL,
ID int NOT NUll,
PRIMARY KEY (ID),
AGE int,
CITY varchar(20) 
);
desc Patient;
INSERT INTO Patient values("Mansi",568,19,"Latur");
INSERT INTO Patient values("Sanika",451,20,"Jalna");
INSERT INTO Patient values("Kiran",789,25,"katraj");
INSERT INTO Patient Values("Manasvi",9999,15,"Latur");
SELECT * From Patient;

OUTPUT:
Sanika	451	20	Jalna
Mansi	568	19	Latur
Kiran	789	25	katraj
Manasvi	9999	15	Latur
			




