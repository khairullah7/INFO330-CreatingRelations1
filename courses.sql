CREATE TABLE IF NOT EXISTS courses (
	code varchar(40) PRIMARY KEY,
	description varchar(400),
	start DATE NOT NULL,
	end_date DATE NOT NULL,
	CHECK (code >= 7),
	CHECK (end_date > start)
);

INSERT INTO courses(code, description, start, end_date)
VALUES ('INFO330A', '2023-4-1', '2023-6-1', 'Data and databases'),
('INFO314', '2023-4-1', '2023-6-1', 'Networking and distributed systems'),
('INFO448A', '2023-9-25', '2023-12-19', 'Introduction to iOS'),
('INFO449A', '2023-9-25', '2023-12-19', 'Introduction to Android'),
('BAW010', '2023-4-1', '2023-6-1', 'Introduction to Basket-Weaving'),
('BAW100A', '2023-4-1', '2023-6-1', 'Underwater Basket-Weaving')
;

SELECT * FROM courses;
