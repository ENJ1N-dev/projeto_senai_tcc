DROP DATABASE IF EXISTS almoxarifado;
CREATE DATABASE almoxarifado;

USE almoxarifado;
CREATE TABLE itens (
id INT PRIMARY KEY AUTO_INCREMENT,
nome VARCHAR(255),
descricao VARCHAR(255)
)

SELECT * FROM itens;

INSERT INTO itens (nome, descricao) VALUES ('Chave de fenda', 'Apertar e afrouxar parafuso');
INSERT INTO itens (nome, descricao) VALUES ('Chave de boca', 'Girar parafuso');
INSERT INTO itens (nome, descricao) VALUES ('Fita', 'Reforçar itens e superfícies');
INSERT INTO itens (nome, descricao) VALUES ('Engasga gato', 'Prender itens');
INSERT INTO itens (nome, descricao) VALUES ('Papel', 'Utilitário');

CREATE DATABASE login;
USE login;

CREATE TABLE usuarios (
email VARCHAR (191) NOT NULL UNIQUE,
senha VARCHAR (255) NOT NULL,
tipo ENUM ('admin', 'comum') NOT NULL DEFAULT 'comum'
)

SELECT * FROM usuarios;

INSERT INTO usuarios (email, senha) VALUES ('ednaldo.admin@gmail.com', 'admin');
INSERT INTO usuarios (email, senha) VALUES ('ednaldo.comum@gmail.com', 'comum');