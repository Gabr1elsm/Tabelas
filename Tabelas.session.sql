CREATE TABLE tabelas;

USE tabelas;

CREATE TABLE  IF NOT EXISTS Livros(
    id INT,
    titulo var char(100)
    autor var char(100)
    ano_publicacao date
    categoria var char(100)
);

CREATE TABLE  Categorias(
    id INT PRIMARY KEY AUTO_INCREMENT,
    codigo var char(100)
    nome var char(100)
);
 
 SELECT * FROM Livros(id, titulo, autor,ano_publicacao, categoria)

 values
 (1, 'Clean code', 'Robert C Martin', '2008-08-01', 'Técnologia'),