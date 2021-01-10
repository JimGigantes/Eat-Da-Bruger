DROP DATABASE IF EXISTS burger_db;
CREATE database burger_db;

USE burger_db;

CREATE TABLE burger (
  id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
  burgerName VARCHAR (20) NOT NULL,
  devoured BOOLEAN DEFAULT FALSE
);


