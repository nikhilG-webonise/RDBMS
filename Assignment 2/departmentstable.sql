CREATE TABLE departments(
	department_id int NOT NULL AUTO_INCREMENT,
	department_name varchar(50) NOT NULL,
	budget double NOT NULL,
	manager_id int,
	PRIMARY KEY(department_id),
	FOREIGN KEY (manager_id ) REFERENCES employees(employee_id)
);
