CREATE DATABASE students;
USE students;

CREATE TABLE student(
	username VARCHAR(50),
    passwords VARCHAR(50)
);

INSERT INTO student
(username, passwords)
value
("abc", "abc@123"),
("xyz", "xyz@321");

SELECT * FROM student;
