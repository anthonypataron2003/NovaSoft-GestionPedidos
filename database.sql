CREATE DATABASE NovaSoft;

USE NovaSoft;

CREATE TABLE Pedidos (
    id_pedido INT PRIMARY KEY,
    cliente VARCHAR(100),
    producto VARCHAR(100),
    cantidad INT,
    estado VARCHAR(50)
);

INSERT INTO Pedidos VALUES
(1, 'Juan Perez', 'Laptop', 1, 'Pendiente'),
(2, 'Maria Lopez', 'Teclado', 2, 'Enviado'),
(3, 'Carlos Vera', 'Mouse', 3, 'Entregado');