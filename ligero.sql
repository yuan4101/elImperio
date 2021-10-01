CREATE TABLE ligero(
	l_matricula int PRIMARY KEY,
    l_color varchar(20) NOT NULL,
    l_androide varchar(30),
    FOREIGN KEY (l_matricula) REFERENCES vehiculo(v_matricula)
);
INSERT INTO ligero(l_matricula, l_color, l_androide)
VALUES (2, 'BLANCO/ROJO', 'R2-D2');
INSERT INTO ligero(l_matricula, l_color, l_androide)
VALUES (3, 'AMARILLO', 'C-3PO');
INSERT INTO ligero(l_matricula, l_color, l_androide)
VALUES (4, 'ROJO', NULL);
INSERT INTO ligero(l_matricula, l_color, l_androide)
VALUES (5, 'NEGRO', 'Androide TIE');