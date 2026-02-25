-- Database initialization script

CREATE DATABASE dataBase_Personal;

-- Creamos la tabla principal para almacenar la información de los alumnos

    CREATE TABLE alumnos(
        id_Alumno SERIAL PRIMARY KEY,
        nombre VARCHAR(100) NOT NULL,
        apellidop VARCHAR(100) NOT NULL,
        apellidom VARCHAR(100),
        telefono VARCHAR(15) NOT NULL,
        email VARCHAR(100));

-- INsert sample data into alumnos
INSERT INTO alumnos (nombre, apellidop, apellidom, telefono, email) VALUES
('Juan', 'Pérez', 'García', '555-1234', 'juan.perez@example.com'),
('María', 'López', 'Hernández', '555-5678', 'maria.lopez@example.com'),
('Carlos', 'Sánchez', 'Martínez', '555-9012', 'carlos.sanchez@example.com'),    
('Ana', 'Gómez', 'Rodríguez', '555-3456', 'ana.gomez@example.com'),
('Luis', 'Ramírez', 'Díaz', '555-7890', 'luis.ramirez@example.com');
