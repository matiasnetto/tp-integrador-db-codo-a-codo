CREATE DATABASE integrador_cac;

CREATE TABLE oradores (
    id_orador int(11)  NOT NULL AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(80) NOT NULL,
    apellido VARCHAR(80) NOT NULL,
    mail VARCHAR(255) NOT NULL,
    tema VARCHAR(255) NOT NULL,
    fecha_alta TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP
);


INSERT INTO oradores (nombre, apellido, mail, tema)
VALUES
('John', 'Doe', 'john.doe@gmail.com', 'Introducción a la Inteligencia Artificial'),
('Jane', 'Smith', 'jane.smith@gmail.com', 'Desarrollo de Aplicaciones Móviles'),
('Carlos', 'García', 'carlos.garcia@gmail.com', 'Seguridad en el Desarrollo de Software'),
('Anna', 'Johnson', 'anna.johnson@gmail.com', 'Machine Learning en la Industria'),
('David', 'Martínez', 'david.martinez@gmail.com', 'Programación Orientada a Objetos'),
('Laura', 'Chen', 'laura.chen@gmail.com', 'Desarrollo Ágil y Scrum'),
('Miguel', 'López', 'miguel.lopez@gmail.com', 'Blockchain y Criptomonedas'),
('Isabel', 'Gómez', 'isabel.gomez@gmail.com', 'Desarrollo Full Stack'),
('Roberto', 'Fernández', 'roberto.fernandez@gmail.com', 'Automatización de Pruebas de Software'),
('Elena', 'Ruiz', 'elena.ruiz@gmail.com', 'Ciberseguridad en la Era Digital');