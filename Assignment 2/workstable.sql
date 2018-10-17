CREATE TABLE works(
	employee_id_fk int NOT NULL,
	department_id_fk int NOT NULL,
	pct_time int,
	FOREIGN KEY (employee_id_fk) REFERENCES employees(employee_id),
	FOREIGN KEY (department_id_fk) REFERENCES departments(department_id)
);

