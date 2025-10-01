CREATE TABLE marcas
(
    id INTEGER PRIMARY KEY AUTO_INCREMENT, 
    nome VARCHAR(100) NOT NULL UNIQUE,
    site VARCHAR(100),
    telefone VARCHAR(15)
);


CREATE TABLE produtos
(
    id INTEGER PRIMARY KEY AUTO_INCREMENT, 
    nome VARCHAR(100) NOT NULL, 
    preco REAL, 
    estoque INTEGER DEFAULT 0
);

ALTER TABLE produtos ADD COLUMN id_marca INT NOT NULL;

ALTER TABLE produtos ADD FOREIGN KEY (id_marca) REFERENCES marcas(id);

CREATE TABLE controle(
    id INTEGER PRIMARY KEY,
    data_entrada DATE
);

DROP TABLE controle;
