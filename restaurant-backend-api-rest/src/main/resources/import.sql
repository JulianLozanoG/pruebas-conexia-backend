-- Insert para clientes
INSERT INTO `db_billingrest`.`clientes` ( `apellido1`, `apellido2`, `nombre`, `observaciones`) VALUES ('LOZANO', 'GONZALEZ', 'JULIAN', 'BUENA ATENCION');
INSERT INTO `db_billingrest`.`clientes` ( `apellido1`, `apellido2`, `nombre`, `observaciones`) VALUES ('LOPEZ', 'GONZALEZ', 'JUAN', 'MALA ATENCION');
INSERT INTO `db_billingrest`.`clientes` ( `apellido1`, `apellido2`, `nombre`, `observaciones`) VALUES ('LUMAN', 'GONZALEZ', 'JULIA', 'INIGUALABLE ATENCION');
INSERT INTO `db_billingrest`.`clientes` ( `apellido1`, `apellido2`, `nombre`, `observaciones`) VALUES ('MONTERO', 'PAEZ', 'JULIANA', 'EXCELENTE ATENCION');
INSERT INTO `db_billingrest`.`clientes` ( `apellido1`, `apellido2`, `nombre`, `observaciones`) VALUES ('LEAL', 'MIRANDA', 'ISABEL', 'MALA ATENCION');
INSERT INTO `db_billingrest`.`clientes` ( `apellido1`, `apellido2`, `nombre`, `observaciones`) VALUES ('VAZQUES', 'JUAREZ', 'CRISTINA', 'BUENA ATENCION');
INSERT INTO `db_billingrest`.`clientes` ( `apellido1`, `apellido2`, `nombre`, `observaciones`) VALUES ('VALBUENA', 'GUIO', 'LORENA', 'INTERESANTE ATENCION');
INSERT INTO `db_billingrest`.`clientes` ( `apellido1`, `apellido2`, `nombre`, `observaciones`) VALUES ('GARRIDO', 'SANTANA', 'ANGELICA', 'PESIMA ATENCION');
-- Insert para cocineros
--INSERT INTO `db_billingrest`.`cocineros` ( `apellido1`, `apellido2`, `nombre`) VALUES ('GARRIDO', 'SANTANA', 'JEFREY');
--INSERT INTO `db_billingrest`.`cocineros` ( `apellido1`, `apellido2`, `nombre`) VALUES ('ALVAREZ', 'GARRIDO', 'FERNANDA');
--INSERT INTO `db_billingrest`.`cocineros` ( `apellido1`, `apellido2`, `nombre`) VALUES ('MONTES', 'TRIANA', 'SANTIAGO');
---- Insert para camareros
--INSERT INTO `db_billingrest`.`camareros` ( `apellido1`, `apellido2`, `nombre`) VALUES ('LOPEZ', 'SANTANA', 'JOSHUA');
--INSERT INTO `db_billingrest`.`camareros` ( `apellido1`, `apellido2`, `nombre`) VALUES ('DUARTE', 'MINA', 'JOSE');
--INSERT INTO `db_billingrest`.`camareros` ( `apellido1`, `apellido2`, `nombre`) VALUES ('PEREZ', 'SOSA', 'ANDRES');
--INSERT INTO `db_billingrest`.`camareros` ( `apellido1`, `apellido2`, `nombre`) VALUES ('KILLER', 'MAYORGA', 'ANA');
--INSERT INTO `db_billingrest`.`camareros` ( `apellido1`, `apellido2`, `nombre`) VALUES ('MARTIAL', 'CENTENA', 'MICHAEL');
--INSERT INTO `db_billingrest`.`camareros` ( `apellido1`, `apellido2`, `nombre`) VALUES ('MIRANDA', 'PRIETO', 'NAYIBE');
---- Insert para mesas
--INSERT INTO `db_billingrest`.`mesas` ( `numeromaximocomensal`, `ubicacion`) VALUES (6, 'CENTRAL');
--INSERT INTO `db_billingrest`.`mesas` ( `numeromaximocomensal`, `ubicacion`) VALUES (2, 'NORTE');
--INSERT INTO `db_billingrest`.`mesas` ( `numeromaximocomensal`, `ubicacion`) VALUES (6, 'SUR');
--INSERT INTO `db_billingrest`.`mesas` ( `numeromaximocomensal`, `ubicacion`) VALUES (6, 'NORTE');
--INSERT INTO `db_billingrest`.`mesas` ( `numeromaximocomensal`, `ubicacion`) VALUES (4, 'CENTRAL');
--INSERT INTO `db_billingrest`.`mesas` ( `numeromaximocomensal`, `ubicacion`) VALUES (8, 'NORTE');
--INSERT INTO `db_billingrest`.`mesas` ( `numeromaximocomensal`, `ubicacion`) VALUES (4, 'SUR');
--INSERT INTO `db_billingrest`.`mesas` ( `numeromaximocomensal`, `ubicacion`) VALUES (2, 'SUR');
--INSERT INTO `db_billingrest`.`mesas` ( `numeromaximocomensal`, `ubicacion`) VALUES (2, 'CENTRAL');
---- Insert para facturas y detalle_facturas 
--INSERT INTO `db_billingrest`.`facturas` ( `fechafactura`, `idcamarero`, `idcliente`, `idmesa`) VALUES ('2019-04-24',6,1,2);
--INSERT INTO `db_billingrest`.`detallefacturas` ( `importe`, `plato`, `idcocinero`, `idfactura`) VALUES (60000,'Pasta bolognesa, vino tinto',1,1);
--INSERT INTO `db_billingrest`.`facturas` ( `fechafactura`, `idcamarero`, `idcliente`, `idmesa`) VALUES ('2019-04-24',5,2,2);
--INSERT INTO `db_billingrest`.`detallefacturas` ( `importe`, `plato`, `idcocinero`, `idfactura`) VALUES (240000,'Pollo al curry X 4, jugo de mora X 4',2,2);
--INSERT INTO `db_billingrest`.`facturas` ( `fechafactura`, `idcamarero`, `idcliente`, `idmesa`) VALUES ('2019-04-24',3,5,8);
--INSERT INTO `db_billingrest`.`detallefacturas` ( `importe`, `plato`, `idcocinero`, `idfactura`) VALUES (50000,'fiedos X 2',2,3);
--INSERT INTO `db_billingrest`.`facturas` ( `fechafactura`, `idcamarero`, `idcliente`, `idmesa`) VALUES ('2019-04-24',1,7,4);
--INSERT INTO `db_billingrest`.`detallefacturas` ( `importe`, `plato`, `idcocinero`, `idfactura`) VALUES (300000,'Lomo al ajillo X 5, jugo de lulo X 5',1,4);
--INSERT INTO `db_billingrest`.`facturas` ( `fechafactura`, `idcamarero`, `idcliente`, `idmesa`) VALUES ('2019-04-24',5,6,2);
--INSERT INTO `db_billingrest`.`detallefacturas` ( `importe`, `plato`, `idcocinero`, `idfactura`) VALUES (20000,'Postre de limon',1,5);