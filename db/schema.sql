CREATE  DATABASE tacos_db;
USE tacos_db;

CREATE TABLE tacos
(
    id INT NOT NULL AUTO_INCREMENT,
    taco_name VARCHAR (255) NOT NULL,
    shell VARCHAR (255) NOT NULL,
    vegetarian BOOLEAN,
    picked_up BOOLEAN,
    PRIMARY KEY (id)
);