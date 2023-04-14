CREATE TABLE IF NOT EXISTS buildings (
	name varchar(80) NOT NULL,
	shortname varchar(10) UNIQUE,
	id INT IDENTITY(1,1) PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS rooms (
	num INT,
	buildingid INT,
	seating int
);

INSERT INTO rooms VALUES (400, (SELECT id FROM buildings WHERE name="Mary Gates Hall"), 40);

SELECT * FROM rooms;
