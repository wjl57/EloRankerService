
CREATE TABLE IF NOT EXISTS User (
	UserId INT NOT NULL AUTO_INCREMENT,
	FirstName VARCHAR(127),
	LastName VARCHAR(127),
	Email VARCHAR(127),
	PRIMARY KEY (UserId)
);