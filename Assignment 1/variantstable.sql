create table variants(id int NOT NULL,
color varchar(50),
size varchar(50),
price double,
product_id int,
PRIMARY KEY(id),
FOREIGN KEY (product_id) REFERENCES products(id));
