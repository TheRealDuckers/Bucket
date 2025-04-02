-- Example SQL script for a database
CREATE DATABASE MyDatabase;

USE MyDatabase;

CREATE TABLE Users (
    UserID INT PRIMARY KEY AUTO_INCREMENT,
    User VARCHAR(50) NOT NULL,
    Message VARCHAR(100) NOT NULL,
    allow? VARCHAR(255) NOT NULL
);

INSERT INTO Users (User, message, allow?)
VALUES ('Neven', 'jhi, welcome to bucket!', 'allow');
