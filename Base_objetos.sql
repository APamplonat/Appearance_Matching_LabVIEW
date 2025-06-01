drop database if exists objetos3D;
CREATE DATABASE objetos3D;
USE objetos3D;

drop table if exists listaobjetos;
CREATE TABLE listaobjetos(
    id INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(100) unique NOT NULL,
    num_vectores int not null,
    num_puntos int not null,
    vector_c longblob not null,
    puntos json not null,
    base longblob not null,
    err double not null
);

/*
drop table if exists base;
CREATE TABLE base(
    id INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(100) NOT NULL,
    indice_vector int not null,
    vector longblob NOT NULL,
    FOREIGN KEY (nombre) REFERENCES listaobjetos(nombre) ON DELETE CASCADE
);
*/
SELECT * FROM listaobjetos;
#SELECT * FROM base;
#SHOW TABLE STATUS WHERE Name = 'vectores_json';
#SHOW VARIABLES LIKE 'innodb_log_file_size';
#SHOW VARIABLES LIKE 'max_allowed_packet';
SELECT nombre FROM listaobjetos;