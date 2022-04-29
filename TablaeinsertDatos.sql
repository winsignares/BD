CREATE TABLE productos (
    id INT NOT NULL AUTO_INCREMENT,
    nombre VARCHAR(20) NOT NULL,
    estado VARCHAR(20) NOT NULL DEFAULT 'disponible',
    precio FLOAT NOT NULL DEFAULT 0.0,
    PRIMARY KEY(id)
);

INSERT INTO productos (nombre, estado, precio) VALUES ('Producto A','disponible', 8), ('Producto B', 'disponible', 1.5),('Producto C', 'agotado', 80);