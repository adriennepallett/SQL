CREATE TABLE Courses (
    Course_No varchar (10) primary key NOT NULL,
    Course_Name varchar (100) NOT NULL,
    Section varchar (10) NOT NULL,
    Credits numeric (1) NOT NULL,
    PreReq varchar (8),
    PreReq_2 varchar (8),
    CredReq varchar (3),
    Course_Type varchar (20) NOT NULL,
    isComplete varchar (1) NOT NULL,
    Grade varchar (2),
    Instructor varchar(4)
);

CREATE TABLE Major_IT (
    Course_No varchar (10) primary key NOT NULL,
    Course_Name varchar (100) NOT NULL,
    Credits numeric (1) NOT NULL,
    Requisite varchar (5),
    PreReq varchar (8),
    PreReq_2 varchar (8),
    CredReq varchar (5),
    Course_Type varchar (20) NOT NULL,
    Status varchar (3) NOT NULL
);

CREATE TABLE Gen_Ed (
    Course_No varchar (10) primary key NOT NULL,
    Course_Name varchar (100) NOT NULL,
    Credits numeric (1) NOT NULL,
    PreReq varchar (8),
    Course_Type varchar (20) NOT NULL,
    Status varchar (3) NOT NULL
);

CREATE TABLE Minor_GD (
    Course_No varchar (10) primary key NOT NULL,
    Course_Name varchar (100) NOT NULL,
    Credits numeric (1) NOT NULL,
    PreReq varchar (8),
    Course_Type varchar (20) NOT NULL,
    Status varchar (3) NOT NULL
);

CREATE TABLE Minor_CS (
    Course_No varchar (10) primary key NOT NULL,
    Course_Name varchar (100) NOT NULL,
    Credits numeric (1) NOT NULL,
    PreReq varchar (8),
    Course_Type varchar (20) NOT NULL,
    Status varchar (3) NOT NULL
);

CREATE TABLE Open_El (
    Course_No varchar (10) primary key NOT NULL,
    Course_Name varchar (100) NOT NULL,
    Credits numeric (1) NOT NULL,
    Course_Type varchar (20) NOT NULL,
    Status varchar (3) NOT NULL
);

CREATE TABLE Trans_Cr (
    Course_No varchar (10) primary key NOT NULL,
    Course_Name varchar (100) NOT NULL,
    Institution varchar (50) NOT NULL,
    Institution_No varchar (10)
);

CREATE TABLE Grades (
    Course_No varchar (10) primary key NOT NULL,
    Course_Name varchar (100) NOT NULL,
    Grade varchar (2) NOT NULL,
    GPA numeric (4,2) NOT NULL
);

CREATE TABLE Instructor (
	ID varchar (5) primary key NOT NULL,
    Last_Name varchar (20) NOT NULL,
    Email varchar (20),
    Rating numeric (1),
    Department varchar (5) NOT NULL
);