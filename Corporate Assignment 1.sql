CREATE database CollegeFinder;
show databases;
Use CollegeFinder;
create table Workers
(EmpId VARCHAR(10) primary key,
 Firstname VARCHAR(20),
 LastName VARCHAR(20),
 salaryLPA double);
 INSERT INTO Workers Values('CF111','Marry','Singh',5.5);
INSERT INTO Workers Values('CF112','Siddarth','Kumar',6.0);
INSERT INTO Workers Values('CF113','Ashwini','Grower',4.5);
SELECT * FROM Workers;
CREATE table Workers_copy SELECT EmpID, FirstName, LastName, salaryLPA FROM Workers;
SELECT * FROM Workers_copy;
DESCRIBE Workers_copy;
ALTER table Workers_copy MODIFY salaryLPA VARCHAR(5);
DESCRIBE Workers_copy