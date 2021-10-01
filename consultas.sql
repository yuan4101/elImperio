SELECT 'Consulta 1';
SELECT * FROM capitan ORDER BY c_nombre;

SELECT 'Consulta 2';
SELECT c_nombre, c_especie, c_genero, a_fecha, a_duracion, a_costo FROM alquiler
INNER JOIN cliente
ON a_cliente = c_identidad
INNER JOIN transporte
ON a_vehiculo = t_matricula
INNER JOIN (SELECT c_transporte FROM capitan WHERE c_nombre = 'Jango Fett') AS Matricula
ON t_matricula = Matricula.c_transporte
ORDER BY a_fecha;

SELECT 'Consulta 3';
SELECT v_nombre, v_velocidad, v_longitud FROM vehiculo
INNER JOIN alquiler
ON v_matricula = a_vehiculo
WHERE a_ocasion = 'El ataque de los Clones' AND v_longitud = (SELECT max(v_longitud) FROM vehiculo);

SELECT 'Consulta 4';
SELECT Nombre, Cantidad, PromedioCosto FROM (SELECT c_nombre AS 'Nombre', count(c_nombre) AS 'Cantidad', AVG(a_costo) AS 'PromedioCosto' FROM capitan
INNER JOIN alquiler
ON c_transporte = a_vehiculo
GROUP BY c_nombre) AS temp 
WHERE Cantidad > 3
ORDER BY Nombre DESC;

SELECT 'Consulta 5';
SELECT a_ocasion AS 'Ocasion', count(a_ocasion) AS 'Cantidad', sum(a_costo) AS 'costoTotal', sum(a_duracion) AS 'duracionTotal' FROM alquiler
group by a_ocasion
order by duracionTotal desc;

SELECT 'Consulta 6';
SELECT Nombre FROM (SELECT c_nombre AS 'Nombre', sum(a_duracion) AS 'duracionTotal' FROM alquiler
INNER JOIN cliente
ON a_cliente = c_identidad
GROUP BY c_nombre
ORDER BY duracionTotal DESC, c_nombre DESC) AS temp
LIMIT 5;

SELECT 'Consulta 7';
SELECT v_nombre AS 'nombre', l_androide AS 'androide', sum(a_costo) AS 'total' FROM alquiler
INNER JOIN vehiculo
ON v_matricula = a_vehiculo
INNER JOIN (SELECT l_matricula, l_androide FROM ligero WHERE l_androide IS NOT NULL) AS temp
ON a_vehiculo = l_matricula
GROUP BY v_nombre
ORDER BY total ASC;