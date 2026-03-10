CREATE DATABASE IF NOT EXISTS tabelas;

USE tabelas;


CREATE TABLE  IF NOT EXISTS Livros(
    id SMALLINT AUTO_INCREMENT PRIMARY KEY,
    titulo VARCHAR(100) NOT NULL,
    autor VARCHAR(100) NOT NULL,
    ano_publicacao date,
    categoria VARCHAR(100) NOT NULL
);

CREATE TABLE  Categorias(
    id INT PRIMARY KEY AUTO_INCREMENT,
    codigo VARCHAR(100),
    nome VARCHAR(100)
);
 
 INSERT INTO  Livros(id, titulo, autor,ano_publicacao, categoria)
 

 values
 (1, 'Clean code', 'Robert C Martin', '2008-08-01', 'Técnologia');

 SELECT * FROM Livros;