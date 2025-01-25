create database ums;
use ums;
-- Student Table
CREATE TABLE Student (
    s_id INT PRIMARY KEY,
    s_name VARCHAR(45),
    major VARCHAR(45),
    age INT
);

-- Grades Table
CREATE TABLE Grades (
    counter INT PRIMARY KEY,
    s_id INT ,
    MachineLearning INT,
    ArtificialIntelligence INT,
    NLPNaturalLanguageProcessing INT,
    ComputerVision INT,
    DataScience INT,
    DeepLearning INT,
    Algebra INT,
    Calculus INT,
    Probability INT,
    Statistics INT,
    FOREIGN KEY (s_id) REFERENCES Student(s_id)
);

-- Instructor Table
CREATE TABLE Instructor (
    i_id INT PRIMARY KEY,
    i_name VARCHAR(45),
    i_major VARCHAR(45)
);

-- Course Table
CREATE TABLE Course (
    c_id INT PRIMARY KEY,
    c_name VARCHAR(45),
    credits INT,
    i_id INT,
    FOREIGN KEY (i_id) REFERENCES Instructor(i_id)
);

-- Enrollment Table
CREATE TABLE Enrollment (
    s_id INT,
    c_id INT,
    e_date DATE,
    PRIMARY KEY (s_id, c_id),
    FOREIGN KEY (s_id) REFERENCES Student(s_id),
    FOREIGN KEY (c_id) REFERENCES Course(c_id)
);