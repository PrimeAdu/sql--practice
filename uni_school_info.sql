-- create uni table
CREATE TABLE uni_record (
	id SMALLSERIAL,
	faculty VARCHAR(60),
	number_of_dep INTEGER
);

/*
Insert values into uni table
*/

INSERT INTO uni_record(faculty, number_of_dep)
VALUES
	('School of Sciences', 9),
	('School of Engineering', 7),
	('School of Environmental Studies', 5),
	('School of Management and Technology', 7),
	('School of Agriculture and Agricultural Technology', 7);
