create table payment(transaction_id int NOT NULL,
order_id int,
payment_mode varchar(50),
payment_status varchar(50),
transaction_date Date,
PRIMARY KEY(transaction_id),
FOREIGN KEY (order_id) REFERENCES orders(id));
