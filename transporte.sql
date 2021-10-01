CREATE TABLE transporte(
	t_matricula int PRIMARY KEY,
    t_tripulantes int NOT NULL,
    t_pasajeros int NOT NULL,
    FOREIGN KEY (t_matricula) REFERENCES vehiculo(v_matricula)
);
INSERT INTO transporte(t_matricula, t_tripulantes, t_pasajeros)
VALUES (1, 4, 6);
INSERT INTO transporte(t_matricula, t_tripulantes, t_pasajeros)
VALUES (6, 1, 6);
INSERT INTO transporte(t_matricula, t_tripulantes, t_pasajeros)
VALUES (7, 47060, 0);
INSERT INTO transporte(t_matricula, t_tripulantes, t_pasajeros)
VALUES (8, 342953, 843342);
INSERT INTO transporte(t_matricula, t_tripulantes, t_pasajeros)
VALUES (9, 6, 20);
INSERT INTO transporte(t_matricula, t_tripulantes, t_pasajeros)
VALUES (10, 279144, 38000);