CREATE TABLE capitan(
	c_licencia int PRIMARY KEY,
    c_nombre char(40) NOT NULL,
    c_especie char(30) NOT NULL,
    c_transporte int,
    FOREIGN KEY (c_transporte) REFERENCES transporte(t_matricula)
);
INSERT INTO capitan (c_licencia, c_nombre, c_especie, c_transporte) VALUES (1,'Han Solo','Humano',1);
INSERT INTO capitan (c_licencia,c_nombre,c_especie,c_transporte) VALUES (2,'Jango Fett','Mandaloriano',6);
INSERT INTO capitan (c_licencia,c_nombre,c_especie,c_transporte) VALUES (3,'General Grievous','Androide',7);
INSERT INTO capitan (c_licencia,c_nombre,c_especie,c_transporte) VALUES (4,'Grand Moff Tarkin','Humano',8);
INSERT INTO capitan (c_licencia,c_nombre,c_especie,c_transporte) VALUES (5,'Darth Vader','Humano/Androide',9);
INSERT INTO capitan (c_licencia,c_nombre,c_especie,c_transporte) VALUES (6,'Kendal Ozzel','Humano',10);