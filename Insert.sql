INSERT INTO marcas 
    (nome, site, telefone) 
VALUES
    ('Adidas', 'https://www.adidas.com.br/', '800 550 627'),
    ('Nike', 'https://www.nike.com.br/', '11 3020 8117'),
    ('Apple', 'https://www.apple.com/br/', '0800 761 0867'),
    ('Microsoft', 'https://www.microsoft.com/pt-br', '0800 761 7454'),
    ('Samsung', 'https://www.samsung.com/br/', '4004 0000'),
    ('Google', 'https://store.google.com/br/', NULL),
    ('Sony', 'https://www.sony.com.br/', '4003 7669'),
    ('Coca-Cola', 'https://www.cocacolabrasil.com.br/', '0800 021 2121'),
    ('Nestlé', 'https://www.nestle.com.br/', '0800 770 2411'),
    ('Amazon', 'https://www.amazon.com.br/', '0800 038 0541');

INSERT INTO produtos 
(nome, preco, estoque, id_marca) 
VALUES
('Tênis Adidas Ultraboost 24', 999.99, 50, 31),
('Tênis Nike Air Force 1', 799.99, 70, 32),
('iPhone 17 Pro', 9999.00, 25, 33),
('Console Xbox Series X', 4599.00, 20, 34),
('Smartphone Galaxy S25 Ultra', 6999.00, 35, 35),
('Console PlayStation 5', 4299.00, 18, 36),
('Coca-Cola Garrafa 2L', 11.99, 500, 37),
('Leite Moça Lata 395g', 9.99, 300, 38),
('Smart Speaker Echo Dot 6ª Geração', 349.00, 120, 39);