CREATE TABLE IF NOT EXISTS student_courses (
	grade float(53) DEFAULT NULL,
	studentid int NOT NULL,
	course varchar(40),
	FOREIGN KEY(studentid) REFERENCES students(id),
	FOREIGN KEY(course) REFERENCES courses(code)
);

SELECT * FROM student_courses;
