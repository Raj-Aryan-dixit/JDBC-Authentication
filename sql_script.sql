CREATE DATABASE user;
USE user;
CREATE USER 'user'@'localhost' IDENTIFIED BY 'ashutosh';
GRANT ALL PRIVILEGES ON user.* TO 'user'@'localhost';
FLUSH PRIVILEGES;


CREATE TABLE users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    username VARCHAR(255) NOT NULL UNIQUE,
    password VARCHAR(255) NOT NULL
);