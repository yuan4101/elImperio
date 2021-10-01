CREATE TABLE alquiler(
	a_id int PRIMARY KEY,
    a_cliente int NOT NULL,
    a_vehiculo int NOT NULL,
    a_fecha date NOT NULL,
    a_ocasion varchar(50) NOT NULL,
    a_duracion int NOT NULL,
    a_costo double precision NOT NULL,
    FOREIGN KEY (a_cliente) REFERENCES cliente(c_identidad),
    FOREIGN KEY (a_vehiculo) REFERENCES vehiculo(v_matricula)
);
INSERT INTO alquiler (a_id,a_cliente,a_vehiculo,a_fecha,a_ocasion,a_duracion,a_costo) VALUES (7110,1,6,'19/05/2005','La Venganza de los Sith',4,238.03);
INSERT INTO alquiler (a_id,a_cliente,a_vehiculo,a_fecha,a_ocasion,a_duracion,a_costo) VALUES (7143,2,6,'25/05/2018','Han Solo',10,252.99);
INSERT INTO alquiler (a_id,a_cliente,a_vehiculo,a_fecha,a_ocasion,a_duracion,a_costo) VALUES (7176,3,9,'18/12/2015','El Despertar de la Fuerza',14,1095.27);
INSERT INTO alquiler (a_id,a_cliente,a_vehiculo,a_fecha,a_ocasion,a_duracion,a_costo) VALUES (7187,1,1,'25/05/2018','Han Solo',15,374.64);
INSERT INTO alquiler (a_id,a_cliente,a_vehiculo,a_fecha,a_ocasion,a_duracion,a_costo) VALUES (7209,4,8,'19/05/1999','La Amenaza Fantasma',18,1145.38);
INSERT INTO alquiler (a_id,a_cliente,a_vehiculo,a_fecha,a_ocasion,a_duracion,a_costo) VALUES (7220,2,9,'25/05/2018','Han Solo',17,839.24);
INSERT INTO alquiler (a_id,a_cliente,a_vehiculo,a_fecha,a_ocasion,a_duracion,a_costo) VALUES (7242,5,10,'15/12/2017','Los Ultimos JEDI',17,1396.31);
INSERT INTO alquiler (a_id,a_cliente,a_vehiculo,a_fecha,a_ocasion,a_duracion,a_costo) VALUES (7253,3,6,'19/05/1999','La Amenaza Fantasma',24,826.54);
INSERT INTO alquiler (a_id,a_cliente,a_vehiculo,a_fecha,a_ocasion,a_duracion,a_costo) VALUES (7264,1,3,'19/05/1999','La Amenaza Fantasma',9,427.71);
INSERT INTO alquiler (a_id,a_cliente,a_vehiculo,a_fecha,a_ocasion,a_duracion,a_costo) VALUES (7275,6,6,'25/05/2018','Han Solo',7,556.67);
INSERT INTO alquiler (a_id,a_cliente,a_vehiculo,a_fecha,a_ocasion,a_duracion,a_costo) VALUES (7286,4,6,'18/12/2015','El Despertar de la Fuerza',9,451.35);
INSERT INTO alquiler (a_id,a_cliente,a_vehiculo,a_fecha,a_ocasion,a_duracion,a_costo) VALUES (7297,2,8,'25/05/1977','Una nueva esperanza',9,395.32);
INSERT INTO alquiler (a_id,a_cliente,a_vehiculo,a_fecha,a_ocasion,a_duracion,a_costo) VALUES (7308,7,5,'25/05/2018','Han Solo',13,1099.22);
INSERT INTO alquiler (a_id,a_cliente,a_vehiculo,a_fecha,a_ocasion,a_duracion,a_costo) VALUES (7319,5,2,'16/05/2002','El Ataque de los Clones',11,833.2);
INSERT INTO alquiler (a_id,a_cliente,a_vehiculo,a_fecha,a_ocasion,a_duracion,a_costo) VALUES (7330,3,8,'20/12/2019','El Ascenso de Skywalker',23,528.94);
INSERT INTO alquiler (a_id,a_cliente,a_vehiculo,a_fecha,a_ocasion,a_duracion,a_costo) VALUES (7341,8,10,'25/05/1983','El Retorno del JEDI',11,207.56);
INSERT INTO alquiler (a_id,a_cliente,a_vehiculo,a_fecha,a_ocasion,a_duracion,a_costo) VALUES (7352,6,4,'15/12/2017','Los Ultimos JEDI',15,492.47);
INSERT INTO alquiler (a_id,a_cliente,a_vehiculo,a_fecha,a_ocasion,a_duracion,a_costo) VALUES (7363,4,8,'16/12/2016','Rogue One',11,742.71);
INSERT INTO alquiler (a_id,a_cliente,a_vehiculo,a_fecha,a_ocasion,a_duracion,a_costo) VALUES (7374,9,10,'16/12/2016','Rogue One',24,175.44);
INSERT INTO alquiler (a_id,a_cliente,a_vehiculo,a_fecha,a_ocasion,a_duracion,a_costo) VALUES (7385,7,2,'25/05/1983','El Retorno del JEDI',13,1016.47);
INSERT INTO alquiler (a_id,a_cliente,a_vehiculo,a_fecha,a_ocasion,a_duracion,a_costo) VALUES (7396,5,4,'16/12/2016','Rogue One',7,19.04);
INSERT INTO alquiler (a_id,a_cliente,a_vehiculo,a_fecha,a_ocasion,a_duracion,a_costo) VALUES (7407,10,1,'20/12/2019','El Ascenso de Skywalker',24,387.95);
INSERT INTO alquiler (a_id,a_cliente,a_vehiculo,a_fecha,a_ocasion,a_duracion,a_costo) VALUES (7418,8,8,'16/05/2002','El Ataque de los Clones',19,1024.49);
INSERT INTO alquiler (a_id,a_cliente,a_vehiculo,a_fecha,a_ocasion,a_duracion,a_costo) VALUES (7429,6,4,'16/05/2002','El Ataque de los Clones',20,444.75);
INSERT INTO alquiler (a_id,a_cliente,a_vehiculo,a_fecha,a_ocasion,a_duracion,a_costo) VALUES (7451,9,4,'19/05/2005','La Venganza de los Sith',4,69.09);
INSERT INTO alquiler (a_id,a_cliente,a_vehiculo,a_fecha,a_ocasion,a_duracion,a_costo) VALUES (7462,7,3,'19/05/1999','La Amenaza Fantasma',7,556.8);
INSERT INTO alquiler (a_id,a_cliente,a_vehiculo,a_fecha,a_ocasion,a_duracion,a_costo) VALUES (7484,10,6,'25/05/2018','Han Solo',20,272.61);
INSERT INTO alquiler (a_id,a_cliente,a_vehiculo,a_fecha,a_ocasion,a_duracion,a_costo) VALUES (7495,8,9,'16/12/2016','Rogue One',6,116.87);
INSERT INTO alquiler (a_id,a_cliente,a_vehiculo,a_fecha,a_ocasion,a_duracion,a_costo) VALUES (7528,9,6,'25/05/1977','Una nueva esperanza',4,285.43);
INSERT INTO alquiler (a_id,a_cliente,a_vehiculo,a_fecha,a_ocasion,a_duracion,a_costo) VALUES (7561,10,6,'21/05/1980','El Imperio contraataca',28,1377.01);