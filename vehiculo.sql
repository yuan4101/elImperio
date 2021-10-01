CREATE TABLE vehiculo(
	v_matricula int PRIMARY KEY,
    v_nombre char(50) NOT NULL,
    v_velocidad float NOT NULL,
    v_longitud float NOT NULL
);
INSERT INTO vehiculo(v_matricula, v_nombre, v_velocidad, v_longitud)
VALUES (1, 'Halcon Milenario', 75, 34.37);
INSERT INTO vehiculo(v_matricula, v_nombre, v_velocidad, v_longitud)
VALUES (2, 'Ala-X', 100, 12.5);
INSERT INTO vehiculo(v_matricula, v_nombre, v_velocidad, v_longitud)
VALUES (3, 'Ala-Y', 80, 14);
INSERT INTO vehiculo(v_matricula, v_nombre, v_velocidad, v_longitud)
VALUES (4, 'Ala-A', 120, 9.6);
INSERT INTO vehiculo(v_matricula, v_nombre, v_velocidad, v_longitud)
VALUES (5, 'Interceptor TIE', 105, 9.2);
INSERT INTO vehiculo(v_matricula, v_nombre, v_velocidad, v_longitud)
VALUES (6, 'Esclavo 1', 70, 21.1);
INSERT INTO vehiculo(v_matricula, v_nombre, v_velocidad, v_longitud)
VALUES (7, 'Destructor Estelar', 60, 1600);
INSERT INTO vehiculo(v_matricula, v_nombre, v_velocidad, v_longitud)
VALUES (8, 'Estrella de la muerte', 10, 120000);
INSERT INTO vehiculo(v_matricula, v_nombre, v_velocidad, v_longitud)
VALUES (9, 'Transbordador Imperial', 50, 20);
INSERT INTO vehiculo(v_matricula, v_nombre, v_velocidad, v_longitud)
VALUES (10, 'Ejecutor', 40, 19000);