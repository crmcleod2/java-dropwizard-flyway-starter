CREATE TABLE user (
    id int PRIMARY KEY AUTO_INCREMENT NOT NULL,
    username varchar(16) NOT NULL,
    password varchar(32) NOT NULL,
    role_id int NOT NULL,
    FOREIGN KEY (role_id) REFERENCES role(id)
 )
