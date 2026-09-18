INSERT INTO Usuarios (nombre, email, contrasenia, telefono, rol)
VALUES
('Leonel Ríos', 'leonel.rios@example.com', 'Le0nel', '5512345678', 'CLIENTE'),
('Fatima Paulina', 'fatima.pau@example.com', 'Fatima123', '5587654321', 'CLIENTE'),
('Jose Esquivel', 'jose.esquivel@example.com', 'Jos33squivel', '5523456789', 'CLIENTE'),
('Cristian Hernandez', 'cristian.hernandez@example.com', 'Cr1st1an', '5598765432', 'CLIENTE'),
('Jorge Trujillo', 'jorge.trujillo@example.com', 'truji110', '5545678901', 'ADMIN'),
('Amairany Canul', 'amairany.canul@example.com', '4m4a1rany', '5523456789', 'CLIENTE'),
('Lucila Romero', 'lucila.romero@example.com', '1uci14', '5598765432', 'CLIENTE'),
('Alexis Castillo', 'alexis.castillo@example.com', '413x15', '5545678901', 'ADMIN');

INSERT INTO Direcciones
(id_usuario, calle, numero, alcaldia_municipio, ciudad, estado, codigo_postal, referencias)
VALUES
(1, 'Avenida Central', '125', 'Ecatepec de Morelos', 'Ecatepec', 'Estado de México', '55000', 'Casa blanca junto a una farmacia'),
(2, 'Calle Reforma', '48', 'Cuauhtémoc', 'Ciudad de México', 'Ciudad de México', '06600', 'Edificio azul, departamento 302'),
(3, 'Avenida Insurgentes Sur', '850', 'Benito Juárez', 'Ciudad de México', 'Ciudad de México', '03100', 'Frente al parque'),
(4, 'Calle Morelos', '217', 'Naucalpan de Juárez', 'Naucalpan', 'Estado de México', '53000', 'Casa con portón negro'),
(5, 'Avenida Universidad', '430', 'Coyoacán', 'Ciudad de México', 'Ciudad de México', '04360', 'Casa esquina con Calle Hidalgo'),
(6, 'Calle Hidalgo', '72', 'Tlalnepantla de Baz', 'Tlalnepantla', 'Estado de México', '54000', 'Casa con puerta de madera'),
(7, 'Avenida Aztecas', '315', 'Coyoacán', 'Ciudad de México', 'Ciudad de México', '04380', 'Casa frente a una tienda'),
(8, 'Calle Independencia', '96', 'Ecatepec de Morelos', 'Ecatepec', 'Estado de México', '55100', 'Portón gris, casa de dos pisos');

INSERT INTO Mascotas
(id_usuario, id_especie, id_tamanio, id_etapa_vida, nombre, sexo, foto)
VALUES
(1, 1, 1, 1, 'Capuchino', 'MACHO', 'capuchino.jpg'),
(2, 1, 2, 2, 'Popisina', 'HEMBRA', 'popisina.jpg'),
(3, 1, 3, 2, 'El Diablo', 'MACHO', 'ElDiablo.jpg'),
(4, 1, 2, 1, 'Estela', 'HEMBRA', 'estela.jpg'),
(5, 1, 1, 2, 'Bruno', 'MACHO', 'bruno.jpg'),
(6, 1, 2, 2, 'Venus', 'HEMBRA', 'venus.jpg'),
(7, 1, 1, 2, 'Kiwi', 'MACHO', 'kiwi.jpg'),
(8, 1, 3, 2, 'Canela', 'HEMBRA', 'Canela.jpg');

/*Primer producto*/
INSERT INTO Productos
(nombre, marca, precio, descripcion, stock, descuento, en_oferta)
VALUES
(
    'Royal Canin Kitten',
    'Royal Canin',
    879.00,
    'Alimento seco para gatitos, formulado para apoyar el crecimiento, la salud digestiva y el desarrollo durante su primera etapa de vida.',
    8,
    10.00,
    TRUE
);

INSERT INTO ProductoEspecie (id_producto, id_especie)
VALUES (1, 2);

INSERT INTO ProductoEtapaVida (id_producto, id_etapa_vida)
VALUES (1, 1);

INSERT INTO ProductoCategoria (id_producto, id_categoria)
VALUES (1, 1);

INSERT INTO ProductoImagenes (id_producto, fuente, orden)
VALUES
(1, 'https://marspetcareaprimocdn.petcare.global/2dd98ecb-c8c2-45b0-bc05-b1ef000eda2b/2dd98ecb-c8c2-45b0-bc05-b1ef000eda2b_DownloadAsJpg.jpg?w=90&width=90&auto=webp&format=jpg&optimize=medium', 1),
(1, 'https://marspetcareaprimocdn.petcare.global/a1ebde9a-7e5b-4b78-8ce7-b1ef000f065c/a1ebde9a-7e5b-4b78-8ce7-b1ef000f065c_DownloadAsJpg.jpg?w=640&width=640&auto=webp&format=jpg&optimize=medium', 2);

/*Segundo Producto*/
INSERT INTO Productos
(nombre, marca, precio, descripcion, stock, descuento, en_oferta)
VALUES
(
    'Pro Plan Kitten Optistart Sabor Pollo',
    'Purina Pro Plan',
    682.00,
    'Alimento seco sabor pollo para gatitos en crecimiento, formulado para apoyar sus defensas, desarrollo y salud digestiva.',
    3,
    0.00,
    FALSE
);
INSERT INTO ProductoEspecie (id_producto, id_especie)
VALUES (2, 2);

INSERT INTO ProductoEtapaVida (id_producto, id_etapa_vida)
VALUES (2, 1);

INSERT INTO ProductoCategoria (id_producto, id_categoria)
VALUES (2, 1);

INSERT INTO ProductoImagenes (id_producto, fuente, orden)
VALUES
(2, 'https://m.media-amazon.com/images/I/713a8D6l-xL._AC_SL1500_.jpg', 1),
(2, 'https://m.media-amazon.com/images/I/41Hgsdu7EJL._AC_.jpg', 2),
(2, 'https://m.media-amazon.com/images/I/71kQUE5lUVL._AC_SL1500_.jpg', 3),
(2, 'https://m.media-amazon.com/images/I/71VfnZdHkSL._AC_SL1500_.jpg', 4),
(2, 'https://m.media-amazon.com/images/I/713VCn7sJ5L._AC_SL1500_.jpg', 5);

/*Tercer Producto*/
INSERT INTO Productos
(nombre, marca, precio, descripcion, stock, descuento, en_oferta)
VALUES
(
    'Hill''s Science Diet Adult Receta Pollo 1.8 kg',
    'Hill''s Science Diet',
    700.00,
    'Alimento seco sabor pollo para gatos adultos, formulado con proteína de alta calidad, taurina, minerales balanceados, vitamina E y ácidos grasos omega-6.',
    10,
    15.00,
    TRUE
);

INSERT INTO ProductoEspecie (id_producto, id_especie)
VALUES (3, 2);

INSERT INTO ProductoEtapaVida (id_producto, id_etapa_vida)
VALUES (3, 2);

INSERT INTO ProductoCategoria (id_producto, id_categoria)
VALUES (3, 1);

INSERT INTO ProductoImagenes (id_producto, fuente, orden)
VALUES
(3, 'https://m.media-amazon.com/images/I/71Id3vj4PVL._AC_SL1500_.jpg', 1),
(3, 'https://m.media-amazon.com/images/I/71FSxkUIPWL._AC_SL1500_.jpg', 2),
(3, 'https://m.media-amazon.com/images/I/712vNUE0LZL._AC_SL1500_.jpg', 3),
(3, 'https://m.media-amazon.com/images/I/71tCMgWqr3L._AC_SL1500_.jpg', 4);

/*Cuarto Producto*/
INSERT INTO Productos
(nombre, marca, precio, descripcion, stock, descuento, en_oferta)
VALUES
(
    'Hill''s Science Diet Adult Indoor Receta Pollo 1.6 kg',
    'Hill''s Science Diet',
    700.00,
    'Alimento seco sabor pollo para gatos adultos de interior, formulado con fibra natural para favorecer la salud digestiva y proteínas de alta calidad para ayudar a mantener músculos magros.',
    1,
    5.00,
    FALSE
);
INSERT INTO ProductoEspecie (id_producto, id_especie)
VALUES (4, 2);

INSERT INTO ProductoEtapaVida (id_producto, id_etapa_vida)
VALUES (4, 2);

INSERT INTO ProductoCategoria (id_producto, id_categoria)
VALUES (4, 1);

INSERT INTO ProductoImagenes (id_producto, fuente, orden)
VALUES
(4, 'https://m.media-amazon.com/images/I/81Wfs-PIUdL._AC_SL1500_.jpg', 1),
(4, 'https://m.media-amazon.com/images/I/81oGfNW-oqL._AC_SL1500_.jpg', 2),
(4, 'https://m.media-amazon.com/images/I/81Y-tQLpWZL._AC_SL1500_.jpg', 3),
(4, 'https://m.media-amazon.com/images/I/710gH1b1suL._AC_SL1500_.jpg', 4);

/*Quinto Producto*/
INSERT INTO Productos
(nombre, marca, precio, descripcion, stock, descuento, en_oferta)
VALUES
(
    'Purina ONE Adultos Pollo y Salmón 2 kg',
    'Purina ONE',
    549.00,
    'Alimento seco completo y balanceado para gatos adultos, elaborado con pollo y salmón, con proteínas de alta calidad y prebióticos para favorecer la salud digestiva.',
    0,
    20.00,
    FALSE
);

INSERT INTO ProductoEspecie (id_producto, id_especie)
VALUES (5, 2);

INSERT INTO ProductoEtapaVida (id_producto, id_etapa_vida)
VALUES (5, 2);

INSERT INTO ProductoCategoria (id_producto, id_categoria)
VALUES (5, 1);

INSERT INTO ProductoImagenes (id_producto, fuente, orden)
VALUES
(5, 'https://m.media-amazon.com/images/I/71rsY+ImBLL._AC_SL1500_.jpg', 1),
(5, 'https://m.media-amazon.com/images/I/71nMWc0NePL._AC_SL1500_.jpg', 2),
(5, 'https://m.media-amazon.com/images/I/71rJfVoCgML._AC_SL1500_.jpg', 3),
(5, 'https://m.media-amazon.com/images/I/81RTk5n6OsL._AC_SL1500_.jpg', 4),
(5, 'https://m.media-amazon.com/images/I/81lFBWhv-RL._AC_SL1500_.jpg', 5);
