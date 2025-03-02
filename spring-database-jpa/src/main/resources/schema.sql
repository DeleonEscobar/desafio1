-- Crear la tabla Materia
CREATE TABLE IF NOT EXISTS materia (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(255) NOT NULL
    );

-- Crear la tabla Alumno
CREATE TABLE IF NOT EXISTS alumno (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(255) NOT NULL,
    apellido VARCHAR(255) NOT NULL,
    id_materia INT,
    FOREIGN KEY (id_materia) REFERENCES materia(id)
    );
