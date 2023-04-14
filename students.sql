CREATE TABLE IF NOT EXISTS students (
id integer PRIMARY KEY NOT NULL,
firstname varchar(40),
lastname varchar(80),
age INT
);

INSERT INTO students(firstname, lastname, age)
VALUES ('Fred', 'Flintstone', 35), 
('Wilma', 'Flintstone', 29),
('Barney', 'Rubble', 33),
('Betty', 'Rubble', 29),
('Pebbles', 'FlintStone', 1),
('Bam-Bam', 'Rubble', 1),
('Lebron', 'James', 38),
('Stephen', 'Curry', 35)
;

SELECT * FROM students;
