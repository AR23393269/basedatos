-- Ejercicio 1
CREATE DATABASE jardineria;

USE jardineria;

-- Ejercicio 2
CREATE TABLE jardineros (
    id INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(100) NOT NULL
) ENGINE=MyISAM;

INSERT INTO jardineros (id,nombre) VALUES ('001','Gus Negro');
INSERT INTO jardineros (id,nombre) VALUES ('002','Pañaluda');
INSERT INTO jardineros (id,nombre) VALUES ('003','Eduardo');
INSERT INTO jardineros (id,nombre) VALUES ('004','El chango');

-- Ejercicio 4
SELECT * FROM jardineros
INTO OUTFILE "C:/xampp/mysql/bin/jardineros.csv"
FIELDS TERMINATED BY ","
LINES TERMINATED BY "\n"