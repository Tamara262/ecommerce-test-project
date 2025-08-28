-- Inserción de datos de prueba en la base de datos E-commerce

-- Usuarios
INSERT INTO users (id, name, email, password) VALUES
(1, 'Juan Pérez', 'juan@mail.com', '1234'),
(2, 'Ana Torres', 'ana@mail.com', '1234'),
(3, 'Luis Gómez', 'luis@mail.com', 'abcd');

-- Productos
INSERT INTO products (id, name, price, stock) VALUES
(1, 'Laptop HP', 12000.00, 5),
(2, 'Camisa Blanca', 450.00, 10),
(3, 'Teléfono Samsung', 8000.00, 3);

-- Órdenes
INSERT INTO orders (id, user_id, product_id, quantity, total, status) VALUES
(1, 1, 2, 2, 900.00, 'Completado'),
(2, 2, 1, 1, 12000.00, 'Pendiente'),
(3, 3, 3, 1, 8000.00, 'Completado');