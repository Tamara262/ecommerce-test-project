-- Datos iniciales para las tablas

INSERT INTO users VALUES
(1, 'Ana López', 'ana@mail.com', '1234', '2023-01-10'),
(2, 'Carlos Pérez', 'carlos@mail.com', '1234', '2023-02-15'),
(3, 'María Gómez', 'maria@mail.com', '1234', '2023-03-20');

INSERT INTO categories VALUES
(1, 'Electrónica'),
(2, 'Ropa'),
(3, 'Hogar');

INSERT INTO products VALUES
(1, 'Laptop', 1200.00, 10, 1),
(2, 'Smartphone', 800.00, 5, 1),
(3, 'Camiseta', 20.00, 50, 2),
(4, 'Silla', 100.00, 20, 3);

INSERT INTO orders VALUES
(1, 1, '2023-04-01', 1220.00, 'Completado'),
(2, 2, '2023-04-05', 820.00, 'Pendiente');

INSERT INTO order_items VALUES
(1, 1, 1, 1, 1200.00),
(2, 1, 3, 1, 20.00),
(3, 2, 2, 1, 800.00),
(4, 2, 3, 1, 20.00);

INSERT INTO payments VALUES
(1, 1, 1220.00, '2023-04-02', 'Tarjeta de crédito'),
(2, 2, 820.00, '2023-04-06', 'PayPal');