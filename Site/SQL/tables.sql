CREATE DATABASE semma;

USE semma;

CREATE TABLE Posts(
    id INT AUTO_INCREMENT,
    dtpost VARCHAR(10) NOT NULL,
    titulo VARCHAR(64) NOT NULL UNIQUE,
    nomearquivo VARCHAR(69) NOT NULL UNIQUE,
    resumo VARCHAR(250) NOT NULL,
    PRIMARY KEY(id)
);

CREATE TABLE Bairros(
    id INT AUTO_INCREMENT,
    bairros VARCHAR(100) NOT NULL,
    PRIMARY KEY(id)
);