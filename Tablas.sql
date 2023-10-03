
CREATE table empleados( 
    dni VARCHAR (9) PRIMARY KEY,
    nombre VARCHAR (70),
    sexo VARCHAR (2),
    categoria INT(2),
     anyos int(2)
    
    


);

CREATE TABLE nominas (
    id_nomina INT AUTO_INCREMENT PRIMARY KEY;
    dni_empleado VARCHAR(9),
    sueldo DECIMAL(10, 2),
    FOREIGN KEY (dni_empleado) REFERENCES empleados(dni)
);

INSERT INTO empleados (nombre, dni, sexo, categoria, anyos)
VALUES ('James Colling', '32000032G', 'M', 4, 7);

INSERT INTO empleados (nombre, dni, sexo)
VALUES ('Ada Lovelace', '32000031R', 'F');



