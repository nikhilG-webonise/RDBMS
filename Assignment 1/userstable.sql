CREATE TABLE users(
	id int NOT NULL AUTO_INCREMENT,
	user_name char(50) NOT NULL,
	user_email varchar(50) UNIQUE,
	user_password char(8),
	PRIMARY KEY(id)
);

