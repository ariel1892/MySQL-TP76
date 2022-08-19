Actividad 1
INSERT INTO `client` (idcliente, nombrecliente, apellidocliente, fechadenacimiento, pesodelcliente, alturacliente, domiciliocliente, codigopostalcliente, movil01cliente, movil02ciente, emailcliente) VALUES
  (1, 'Lucas', 'Forchino', '1979-01-24', 95.5, 1.6, 'jujuy 1234', 7600, '2236121212', NULL, 'lucas@gmail.com'),
  (2, 'Jorje', 'Solis', '1979-01-24', 78.2, 1.8, 'Almafuerte 321', 8000, '22391614593', '2291614593', 'J@hotmail.com'),
  (3, 'Javier', 'Fernandez', '1945-10-01', 90, 1.77, 'Av.Paso 100', 7600, '2235444444', '2235444445', 'Javier@gmail.com'),
  (23, 'Jorje', 'Solisa', '1975-09-02', 100, 1.8, 'Av.Colon 4444', 7600, '22351666666', '22351666667', 'Sol@gmail.com'),
  (35, 'juan', 'Mercado', '1964-02-02', 89.6, 1.77, 'Av.Independencia720', 7600, '2236166744', '2236166745', 'Mercado@gmail.com');
Actividad 2

Ejercicio a

SELECT 
  `client`.`nombrecliente`,
  `client`.`pesodelcliente`,
  `client`.`alturacliente`
FROM
  `client`
  
WHERE `client`.`pesodelcliente` > 90 AND `client`.`alturacliente`> 1.78;

Ejercicio b

SELECT 
  `client`.`idcliente`,
  `client`.`nombrecliente`,
  `client`.`apellidocliente`,
  `client`.`alturacliente`,
  `client`.`pesodelcliente`,
  `client`.`fechadenacimiento`,
  `client`.`domiciliocliente`,
  `client`.`codigopostalcliente`,
  `client`.`movil01cliente`,
  `client`.`movil02ciente`,
  `client`.`emailcliente`
FROM
  `client`
WHERE
  `client`.`codigopostalcliente` <> 7600 AND 
  `client`.`emailcliente` LIKE '%hotmail%';

Ejercicio c
SELECT avg (`client`.`alturacliente` ) as promedio FROM `client`

ejercicio d
ACCESSIBLE..SELECT MAX(`client`.`pesodelcliente`) as LargestPrice FROM `client..

ejercicio e
SELECT Max(`client`.`fechadenacimiento`) as LargestPrice FROM `client`

ejercicio 3
 ejercicio a
UPDATE client SET fechadenacimiento = "1979-04-04" WHERE apellidocliente = "Mercado";

ejercicio b
UPDATE client SET movil02ciente = 223445545 WHERE apellidocliente = "Forchino";

ejercicio c
UPDATE client SET alturacliente = 1.80 WHERE apellidocliente = "Fernandez";
select * from client;



	