CREATE TABLE IF NOT EXISTS filiales (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(100) NOT NULL,
    direccion VARCHAR(255),
    telefono VARCHAR(20),
    email VARCHAR(100),
    id_sede INT NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO filiales (nombre, direccion, telefono, email, id_sede) VALUES
('Filial Norte 1', 'Calle Norte 456', '987654321', 'norte1@filial.com', 1),
('Filial Norte 2', 'Avenida Norte 789', '987654322', 'norte2@filial.com', 1),
('Filial Sur 1', 'Calle Sur 789', '654987321', 'sur1@filial.com', 2),
('Filial Sur 2', 'Avenida Sur 101', '654987322', 'sur2@filial.com', 2),
('Filial Este 1', 'Calle Este 123', '123456789', 'este1@filial.com', 3),
('Filial Este 2', 'Avenida Este 456', '123456790', 'este2@filial.com', 3),
('Filial Oeste 1', 'Calle Oeste 789', '321654987', 'oeste1@filial.com', 4),
('Filial Oeste 2', 'Avenida Oeste 101', '321654988', 'oeste2@filial.com', 4),
('Filial Central 1', 'Calle Central 456', '741852963', 'central1@filial.com', 1),
('Filial Central 2', 'Avenida Central 789', '741852964', 'central2@filial.com', 1);
