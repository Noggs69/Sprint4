CREATE DATABASE IF NOT EXISTS lamp_db CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
USE lamp_db;

CREATE TABLE IF NOT EXISTS users (
  id INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(100) NOT NULL,
  age INT UNSIGNED NOT NULL,
  email VARCHAR(100) NOT NULL UNIQUE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- Usuario de la aplicación. Sustituye CAMBIA_AQUI en el servidor.
-- No subas la contraseña real al repositorio.
-- CREATE USER IF NOT EXISTS 'lamp_app'@'localhost' IDENTIFIED BY 'CAMBIA_AQUI';
-- GRANT SELECT, INSERT, UPDATE, DELETE ON lamp_db.* TO 'lamp_app'@'localhost';
-- FLUSH PRIVILEGES;
