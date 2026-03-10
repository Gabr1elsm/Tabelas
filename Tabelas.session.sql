CREATE DATABASE IF NOT EXISTS tabelas;

USE tabelas;

DROP TABLE IF EXISTS Livros;
DROP TABLE IF EXISTS Categorias;


CREATE TABLE Livros(
    id INT AUTO_INCREMENT PRIMARY KEY,
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
 (1, 'Clean code', 'Robert C Martin', '2008-08-01', 'Técnologia'),
 (2, 'Chapeuzinho vermelho', 'Charles Perrault', '1697-01-01', 'Infatil'),
 (3, 'É assim que acaba', 'Collen Hoover', '2016-08-02', 'Romance'),
 (4, 'A paciente silenciosa', 'Alex Michaelides', '2019-01-01', 'Suspense');

 SELECT * FROM Livros;