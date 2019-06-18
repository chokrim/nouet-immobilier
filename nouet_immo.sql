CREATE DATABASE Nouet_Immobilier;

CREATE USER 'adminNouet'@'localhost' IDENTIFIED BY 'Nouet_Immobilier';

GRANT ALL PRIVILIEGES ON Nouet_Immobilier.* TO 'adminNouet'@'localhost';

FLUSH PRIVILEGES;

CREATE TABLE JeVends (
    id INT(100)   PRIMARY KEY AUTO_INCREMENT,
    nom VARCHAR (200),
    email VARCHAR (200),
    adresse VARCHAR(255),
    texts VARCHAR (255)
    localisation 
    
);

CREATE TABLE Jachete (
    id INT(100)  PRIMARY KEY AUTO_INCREMENT,
    nom VARCHAR (200),
    email VARCHAR (200),
    adresse VARCHAR(255),
    texts VARCHAR (255),
);

