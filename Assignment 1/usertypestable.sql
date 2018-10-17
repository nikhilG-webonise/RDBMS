create table user_types(user_type_id int NOT NULL,
type varchar(50),
user_id int,
FOREIGN KEY (user_id) REFERENCES users(id));
