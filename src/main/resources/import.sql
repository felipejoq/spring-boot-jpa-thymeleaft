/* Poblando la talba clientes */
INSERT INTO clientes (id, nombre, apellido, email, create_at, foto) VALUES(1, 'José', 'Gonzalez', 'jose@test.com', '2019-02-06', '');
INSERT INTO clientes (id, nombre, apellido, email, create_at, foto) VALUES(2, 'María', 'Romero', 'maria@test.com', '2019-02-04', '');
INSERT INTO clientes (id, nombre, apellido, email, create_at, foto) VALUES(3, 'Pedro', 'Romero', 'maria@test.com', '2019-02-04', '');
INSERT INTO clientes (id, nombre, apellido, email, create_at, foto) VALUES(4, 'Alicia', 'Romero', 'maria@test.com', '2019-02-04', '');
INSERT INTO clientes (id, nombre, apellido, email, create_at, foto) VALUES(6, 'Alberto', 'Romero', 'maria@test.com', '2019-02-04', '');
INSERT INTO clientes (id, nombre, apellido, email, create_at, foto) VALUES(7, 'Yoselyn', 'Romero', 'maria@test.com', '2019-02-04', '');
INSERT INTO clientes (id, nombre, apellido, email, create_at, foto) VALUES(8, 'Jow', 'Romero', 'maria@test.com', '2019-02-04', '');
INSERT INTO clientes (id, nombre, apellido, email, create_at, foto) VALUES(9, 'Jhon', 'Romero', 'maria@test.com', '2019-02-04', '');
INSERT INTO clientes (id, nombre, apellido, email, create_at, foto) VALUES(10, 'Camila', 'Romero', 'maria@test.com', '2019-02-04', '');
INSERT INTO clientes (id, nombre, apellido, email, create_at, foto) VALUES(11, 'Romualdo', 'Romero', 'maria@test.com', '2019-02-04', '');
INSERT INTO clientes (id, nombre, apellido, email, create_at, foto) VALUES(12, 'Alfredo', 'Romero', 'maria@test.com', '2019-02-04', '');
INSERT INTO clientes (id, nombre, apellido, email, create_at, foto) VALUES(13, 'Yun', 'Romero', 'maria@test.com', '2019-02-04', '');
INSERT INTO clientes (id, nombre, apellido, email, create_at, foto) VALUES(14, 'Cosi', 'Romero', 'maria@test.com', '2019-02-04', '');
INSERT INTO clientes (id, nombre, apellido, email, create_at, foto) VALUES(15, 'Cama', 'Romero', 'maria@test.com', '2019-02-04', '');
INSERT INTO clientes (id, nombre, apellido, email, create_at, foto) VALUES(16, 'Ram', 'Romero', 'maria@test.com', '2019-02-04', '');
INSERT INTO clientes (id, nombre, apellido, email, create_at, foto) VALUES(17, 'Ford', 'Romero', 'maria@test.com', '2019-02-04', '');
INSERT INTO clientes (id, nombre, apellido, email, create_at, foto) VALUES(18, 'Hugo', 'Romero', 'maria@test.com', '2019-02-04', '');
INSERT INTO clientes (id, nombre, apellido, email, create_at, foto) VALUES(19, 'Cafe', 'Romero', 'maria@test.com', '2019-02-04', '');
INSERT INTO clientes (id, nombre, apellido, email, create_at, foto) VALUES(20, 'Rojas', 'Romero', 'maria@test.com', '2019-02-04', '');
INSERT INTO clientes (id, nombre, apellido, email, create_at, foto) VALUES(21, 'Saldia', 'Romero', 'maria@test.com', '2019-02-04', '');
INSERT INTO clientes (id, nombre, apellido, email, create_at, foto) VALUES(22, 'Homero', 'Romero', 'maria@test.com', '2019-02-04', '');
INSERT INTO clientes (id, nombre, apellido, email, create_at, foto) VALUES(23, 'Lissa', 'Romero', 'maria@test.com', '2019-02-04', '');
INSERT INTO clientes (id, nombre, apellido, email, create_at, foto) VALUES(24, 'Teresa', 'Romero', 'maria@test.com', '2019-02-04', '');
INSERT INTO clientes (id, nombre, apellido, email, create_at, foto) VALUES(25, 'Gonzalo', 'Romero', 'maria@test.com', '2019-02-04', '');

/* Poblando la talba productos */
INSERT INTO productos (id, nombre, precio, create_at) VALUES(1, 'Pantalón Corto', 2000, '2019-02-03');
INSERT INTO productos (id, nombre, precio, create_at) VALUES(2, 'Jeans Mujer', 3000, '2019-02-03');
INSERT INTO productos (id, nombre, precio, create_at) VALUES(3, 'Polera Hombre', 1000, '2019-02-03');
INSERT INTO productos (id, nombre, precio, create_at) VALUES(4, 'Boxer Milano', 2400, '2019-02-03');
INSERT INTO productos (id, nombre, precio, create_at) VALUES(5, 'Zapatilla Pandg', 2600, '2019-02-03');
INSERT INTO productos (id, nombre, precio, create_at) VALUES(6, 'Cordón Fluor', 20700, '2019-02-03');
INSERT INTO productos (id, nombre, precio, create_at) VALUES(7, 'Maquillaje', 3400, '2019-02-03');
INSERT INTO productos (id, nombre, precio, create_at) VALUES(8, 'Labial', 2000, '2019-02-03');
INSERT INTO productos (id, nombre, precio, create_at) VALUES(9, 'Calzón Faja', 2500, '2019-02-03');
INSERT INTO productos (id, nombre, precio, create_at) VALUES(10, 'Jeans rotos', 5000, '2019-02-03');
INSERT INTO productos (id, nombre, precio, create_at) VALUES(11, 'Poleron', 6000, '2019-02-03');
INSERT INTO productos (id, nombre, precio, create_at) VALUES(12, 'Buzo Halcones', 1000, '2019-02-03');
INSERT INTO productos (id, nombre, precio, create_at) VALUES(13, 'Calcetín Bamboo', 22000, '2019-02-03');
INSERT INTO productos (id, nombre, precio, create_at) VALUES(14, 'Calcetin niño', 3000, '2019-02-03');
INSERT INTO productos (id, nombre, precio, create_at) VALUES(15, 'Bluza mujer dama', 4000, '2019-02-03');

/* Populate la tabla facturass */

INSERT INTO facturas (descripcion, observacion, cliente_id, create_at) VALUES ("Compra productos general", null, 1, NOW());
INSERT INTO facturas_items (cantidad, factura_id, producto_id) VALUES(2, 1, 1);
INSERT INTO facturas_items (cantidad, factura_id, producto_id) VALUES(1, 1, 2);
INSERT INTO facturas_items (cantidad, factura_id, producto_id) VALUES(3, 1, 4);

INSERT INTO facturas (descripcion, observacion, cliente_id, create_at) VALUES ("Compra calcetas", "Observación importante", 1, NOW());
INSERT INTO facturas_items (cantidad, factura_id, producto_id) VALUES(2, 2, 5);
INSERT INTO facturas_items (cantidad, factura_id, producto_id) VALUES(1, 2, 8);
INSERT INTO facturas_items (cantidad, factura_id, producto_id) VALUES(3, 2, 15);