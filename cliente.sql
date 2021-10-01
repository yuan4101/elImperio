CREATE TABLE cliente(
	c_identidad int PRIMARY KEY,
    c_nombre char(40) NOT NULL,
    c_especie char(30) NOT NULL,
    c_genero char(30)
);
INSERT INTO cliente (c_identidad,c_nombre,c_especie,c_genero) VALUES (1,'Luke Skywalker','Humano','Masculino');
INSERT INTO cliente (c_identidad,c_nombre,c_especie,c_genero) VALUES (2,'Leia Organa','Humano','Femenino');
INSERT INTO cliente (c_identidad,c_nombre,c_especie,c_genero) VALUES (3,'Rey Skywalker','Humano','Femenino');
INSERT INTO cliente (c_identidad,c_nombre,c_especie,c_genero) VALUES (4,'Obi-Wan Kenobi','Humano','Masculino');
INSERT INTO cliente (c_identidad,c_nombre,c_especie,c_genero) VALUES (5,'Maz Kanata','Humanoide','Femenino');
INSERT INTO cliente (c_identidad,c_nombre,c_especie,c_genero) VALUES (6,'Anakin Skywalker','Humano','Masculino');
INSERT INTO cliente (c_identidad,c_nombre,c_especie,c_genero) VALUES (7,'Yoda','Yoda','Masculino');
INSERT INTO cliente (c_identidad,c_nombre,c_especie,c_genero) VALUES (8,'Ahsoka Tano','Togruta','Femenino');
INSERT INTO cliente (c_identidad,c_nombre,c_especie,c_genero) VALUES (9,'Grogu','Yoda','Masculino');
INSERT INTO cliente (c_identidad,c_nombre,c_especie,c_genero) VALUES (10,'Aayla Secura','Twi\''lek','Femenino');
INSERT INTO cliente (c_identidad,c_nombre,c_especie,c_genero) VALUES (11,'Chewbacca','Wookiee','Masculino');
INSERT INTO cliente (c_identidad,c_nombre,c_especie,c_genero) VALUES (12,'Wicket W. Warrick','Ewok','Masculino');
