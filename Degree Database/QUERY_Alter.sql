ALTER TABLE Courses
CHANGE COLUMN Placement Section varchar (15);

ALTER TABLE Courses
MODIFY COLUMN isComplete varchar(1);

ALTER TABLE Courses
ADD Grade varchar(2);