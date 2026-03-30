CREATE DATABASE LOLOYTA_DB;
USE LOLOYTA_DB;

-- Tabla Cocina
CREATE TABLE Cocina (
    cocina_id INT PRIMARY KEY AUTO_INCREMENT,
    nombre VARCHAR(100) NOT NULL,
    detalle VARCHAR(255),
    activo BOOLEAN NOT NULL,
    numero_mesa INT NOT NULL,
    precio DECIMAL(10,2) NOT NULL DEFAULT 0
);

-- Tabla Carta
CREATE TABLE Carta (
    carta_id BIGINT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(100) NOT NULL,
    tipo VARCHAR(50) NOT NULL,
    precio DECIMAL(10,2) NOT NULL CHECK (precio > 0),
    disponible BOOLEAN DEFAULT TRUE
);

-- Insertar datos de ejemplo en Carta
INSERT INTO Carta (nombre, tipo, precio, disponible) VALUES
('Lomo Saltado', 'PLATILLO', 25.90, TRUE),
('Ceviche', 'PLATILLO', 18.50, TRUE),
('Pollo a la Brasa', 'PLATILLO', 22.00, TRUE),
('Inka Kola', 'BEBIDA', 5.50, TRUE),
('Chicha Morada', 'BEBIDA', 4.00, TRUE);

-- Tabla Venta con clave foránea a Cocina
CREATE TABLE Venta (
    venta_id BIGINT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(100),
    detalle VARCHAR(255),
    precio DECIMAL(10,2),
    fecha DATETIME DEFAULT CURRENT_TIMESTAMP,
    cocina_id INT,
    CONSTRAINT fk_venta_cocina FOREIGN KEY (cocina_id) REFERENCES Cocina(cocina_id)
);

select *from venta 



select * from venta
select * from carta
select * from cocina

DELETE FROM Cocina;
drop database loloyta_db

