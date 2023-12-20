-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='TRADITIONAL,ALLOW_INVALID_DATES';

-- -----------------------------------------------------
-- Data for table `tarea2`.`region`
-- -----------------------------------------------------

START TRANSACTION;
USE `tarea2`;
INSERT INTO `tarea2`.`region` (`id`, `nombre`) VALUES (1,'Región de Tarapacá');
INSERT INTO `tarea2`.`region` (`id`, `nombre`) VALUES (2,'Región de Antofagasta');
INSERT INTO `tarea2`.`region` (`id`, `nombre`) VALUES (3,'Región de Atacama');
INSERT INTO `tarea2`.`region` (`id`, `nombre`) VALUES (4,'Región de Coquimbo ');
INSERT INTO `tarea2`.`region` (`id`, `nombre`) VALUES (5,'Región de Valparaíso');
INSERT INTO `tarea2`.`region` (`id`, `nombre`) VALUES (6,'Región del Libertador Bernardo Ohiggins');
INSERT INTO `tarea2`.`region` (`id`, `nombre`) VALUES (7,'Región del Maule');
INSERT INTO `tarea2`.`region` (`id`, `nombre`) VALUES (8,'Región del Biobío');
INSERT INTO `tarea2`.`region` (`id`, `nombre`) VALUES (9,'Región de La Araucanía');
INSERT INTO `tarea2`.`region` (`id`, `nombre`) VALUES (10,'Región de Los Lagos');
INSERT INTO `tarea2`.`region` (`id`, `nombre`) VALUES (11,'Región Aisén del General Carlos Ibáñez del Campo');
INSERT INTO `tarea2`.`region` (`id`, `nombre`) VALUES (12,'Región de Magallanes y la Antártica Chilena');
INSERT INTO `tarea2`.`region` (`id`, `nombre`) VALUES (13,'Región Metropolitana de Santiago ');
INSERT INTO `tarea2`.`region` (`id`, `nombre`) VALUES (14,'Región de Los Ríos');
INSERT INTO `tarea2`.`region` (`id`, `nombre`) VALUES (15,'Región Arica y Parinacota');
INSERT INTO `tarea2`.`region` (`id`, `nombre`) VALUES (16,'Región del Ñuble');
COMMIT;

-- -----------------------------------------------------
-- Data for table `tarea2`.`comuna`
-- -----------------------------------------------------

START TRANSACTION;
USE `tarea2`;
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (1, 10301, 'Camiña');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (1, 10302, 'Huara');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (1, 10303, 'Pozo Almonte');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (1, 10304, 'Iquique');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (1, 10305, 'Pica');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (1, 10306, 'Colchane');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (1, 10307, 'Alto Hospicio');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (2, 20101, 'Tocopilla');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (2, 20102, 'Maria Elena');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (2, 20201, 'Ollague');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (2, 20202, 'Calama');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (2, 20203, 'San Pedro Atacama');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (2, 20301, 'Sierra Gorda');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (2, 20302, 'Mejillones');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (2, 20303, 'Antofagasta');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (2, 20304, 'Taltal');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (3, 30101, 'Diego de Almagro');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (3, 30102, 'Chañaral');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (3, 30201, 'Caldera');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (3, 30202, 'Copiapo');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (3, 30203, 'Tierra Amarilla');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (3, 30301, 'Huasco');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (3, 30302, 'Freirina');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (3, 30303, 'Vallenar');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (3, 30304, 'Alto del Carmen');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (4, 40101, 'La Higuera');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (4, 40102, 'La Serena');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (4, 40103, 'Vicuña');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (4, 40104, 'Paihuano');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (4, 40105, 'Coquimbo');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (4, 40106, 'Andacollo');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (4, 40201, 'Rio Hurtado');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (4, 40202, 'Ovalle');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (4, 40203, 'Monte Patria');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (4, 40204, 'Punitaqui');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (4, 40205, 'Combarbala');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (4, 40301, 'Mincha');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (4, 40302, 'Illapel');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (4, 40303, 'Salamanca');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (4, 40304, 'Los Vilos');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (5, 50101, 'Petorca');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (5, 50102, 'Cabildo');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (5, 50103, 'Papudo');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (5, 50104, 'La Ligua');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (5, 50105, 'Zapallar');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (5, 50201, 'Putaendo');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (5, 50202, 'Santa Maria');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (5, 50203, 'San Felipe');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (5, 50204, 'Pencahue');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (5, 50205, 'Catemu');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (5, 50206, 'Llay Llay');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (5, 50301, 'Nogales');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (5, 50302, 'La Calera');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (5, 50303, 'Hijuelas');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (5, 50304, 'La Cruz');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (5, 50305, 'Quillota');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (5, 50306, 'Olmue');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (5, 50307, 'Limache');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (5, 50401, 'Los Andes');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (5, 50402, 'Rinconada');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (5, 50403, 'Calle Larga');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (5, 50404, 'San Esteban');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (5, 50501, 'Puchuncavi');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (5, 50502, 'Quintero');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (5, 50503, 'Viña del Mar');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (5, 50504, 'Villa Alemana');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (5, 50505, 'Quilpue');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (5, 50506, 'Valparaiso');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (5, 50507, 'Juan Fernandez');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (5, 50508, 'Casablanca');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (5, 50509, 'Concon');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (5, 50601, 'Isla de Pascua');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (5, 50701, 'Algarrobo');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (5, 50702, 'El Quisco');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (5, 50703, 'El Tabo');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (5, 50704, 'Cartagena');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (5, 50705, 'San Antonio');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (5, 50706, 'Santo Domingo');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (6, 60101, 'Mostazal');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (6, 60102, 'Codegua');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (6, 60103, 'Graneros');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (6, 60104, 'Machali');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (6, 60105, 'Rancagua');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (6, 60106, 'Olivar');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (6, 60107, 'Doñihue');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (6, 60108, 'Requinoa');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (6, 60109, 'Coinco');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (6, 60110, 'Coltauco');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (6, 60111, 'Quinta Tilcoco');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (6, 60112, 'Las Cabras');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (6, 60113, 'Rengo');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (6, 60114, 'Peumo');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (6, 60115, 'Pichidegua');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (6, 60116, 'Malloa');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (6, 60117, 'San Vicente');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (6, 60201, 'Navidad');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (6, 60202, 'La Estrella');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (6, 60203, 'Marchigue');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (6, 60204, 'Pichilemu');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (6, 60205, 'Litueche');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (6, 60206, 'Paredones');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (6, 60301, 'San Fernando');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (6, 60302, 'Peralillo');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (6, 60303, 'Placilla');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (6, 60304, 'Chimbarongo');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (6, 60305, 'Palmilla');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (6, 60306, 'Nancagua');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (6, 60307, 'Santa Cruz');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (6, 60308, 'Pumanque');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (6, 60309, 'Chepica');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (6, 60310, 'Lolol');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (7, 70101, 'Teno');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (7, 70102, 'Romeral');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (7, 70103, 'Rauco');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (7, 70104, 'Curico');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (7, 70105, 'Sagrada Familia');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (7, 70106, 'Hualañe');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (7, 70107, 'Vichuquen');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (7, 70108, 'Molina');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (7, 70109, 'Licanten');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (7, 70201, 'Rio Claro');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (7, 70202, 'Curepto');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (7, 70203, 'Pelarco');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (7, 70204, 'Talca');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (7, 70205, 'Pencahue');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (7, 70206, 'San Clemente');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (7, 70207, 'Constitucion');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (7, 70208, 'Maule');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (7, 70209, 'Empedrado');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (7, 70210, 'San Rafael');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (7, 70301, 'San Javier');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (7, 70302, 'Colbun');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (7, 70303, 'Villa Alegre');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (7, 70304, 'Yerbas Buenas');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (7, 70305, 'Linares');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (7, 70306, 'Longavi');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (7, 70307, 'Retiro');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (7, 70308, 'Parral');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (7, 70401, 'Chanco');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (7, 70402, 'Pelluhue');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (7, 70403, 'Cauquenes');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (16, 80101, 'Cobquecura');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (16, 80102, 'Ñiquen');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (16, 80103, 'San Fabian');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (16, 80104, 'San Carlos');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (16, 80105, 'Quirihue');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (16, 80106, 'Ninhue');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (16, 80107, 'Trehuaco');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (16, 80108, 'San Nicolas');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (16, 80109, 'Coihueco');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (16, 80110, 'Chillan');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (16, 80111, 'Portezuelo');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (16, 80112, 'Pinto');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (16, 80113, 'Coelemu');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (16, 80114, 'Bulnes');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (16, 80115, 'San Ignacio');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (16, 80116, 'Ranquil');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (16, 80117, 'Quillon');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (16, 80118, 'El Carmen');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (16, 80119, 'Pemuco');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (16, 80120, 'Yungay');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (16, 80121, 'Chillan Viejo');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (8, 80201, 'Tome');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (8, 80202, 'Florida');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (8, 80203, 'Penco');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (8, 80204, 'Talcahuano');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (8, 80205, 'Concepcion');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (8, 80206, 'Hualqui');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (8, 80207, 'Coronel');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (8, 80208, 'Lota');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (8, 80209, 'Santa Juana');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (8, 80210, 'Chiguayante');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (8, 80211, 'San Pedro de la Paz');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (8, 80212, 'Hualpen');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (8, 80301, 'Cabrero');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (8, 80302, 'Yumbel');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (8, 80303, 'Tucapel');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (8, 80304, 'Antuco');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (8, 80305, 'San Rosendo');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (8, 80306, 'Laja');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (8, 80307, 'Quilleco');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (8, 80308, 'Los Angeles');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (8, 80309, 'Nacimiento');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (8, 80310, 'Negrete');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (8, 80311, 'Santa Barbara');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (8, 80312, 'Quilaco');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (8, 80313, 'Mulchen');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (8, 80314, 'Alto Bio Bio');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (8, 80401, 'Arauco');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (8, 80402, 'Curanilahue');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (8, 80403, 'Los Alamos');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (8, 80404, 'Lebu');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (8, 80405, 'Cañete');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (8, 80406, 'Contulmo');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (8, 80407, 'Tirua');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (9, 90101, 'Renaico');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (9, 90102, 'Angol');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (9, 90103, 'Collipulli');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (9, 90104, 'Los Sauces');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (9, 90105, 'Puren');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (9, 90106, 'Ercilla');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (9, 90107, 'Lumaco');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (9, 90108, 'Victoria');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (9, 90109, 'Traiguen');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (9, 90110, 'Curacautin');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (9, 90111, 'Lonquimay');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (9, 90201, 'Perquenco');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (9, 90202, 'Galvarino');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (9, 90203, 'Lautaro');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (9, 90204, 'Vilcun');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (9, 90205, 'Temuco');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (9, 90206, 'Carahue');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (9, 90207, 'Melipeuco');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (9, 90208, 'Nueva Imperial');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (9, 90209, 'Puerto Saavedra');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (9, 90210, 'Cunco');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (9, 90211, 'Freire');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (9, 90212, 'Pitrufquen');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (9, 90213, 'Teodoro Schmidt');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (9, 90214, 'Gorbea');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (9, 90215, 'Pucon');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (9, 90216, 'Villarrica');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (9, 90217, 'Tolten');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (9, 90218, 'Curarrehue');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (9, 90219, 'Loncoche');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (9, 90220, 'Padre Las Casas');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (9, 90221, 'Cholchol');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (10, 100201, 'San Pablo');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (10, 100202, 'San Juan');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (10, 100203, 'Osorno');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (10, 100204, 'Puyehue');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (10, 100205, 'Rio Negro');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (10, 100206, 'Purranque');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (10, 100207, 'Puerto Octay');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (10, 100301, 'Frutillar');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (10, 100302, 'Fresia');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (10, 100303, 'Llanquihue');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (10, 100304, 'Puerto Varas');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (10, 100305, 'Los Muermos');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (10, 100306, 'Puerto Montt');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (10, 100307, 'Maullin');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (10, 100308, 'Calbuco');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (10, 100309, 'Cochamo');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (10, 100401, 'Ancud');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (10, 100402, 'Quemchi');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (10, 100403, 'Dalcahue');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (10, 100404, 'Curaco de Velez');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (10, 100405, 'Castro');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (10, 100406, 'Chonchi');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (10, 100407, 'Queilen');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (10, 100408, 'Quellon');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (10, 100409, 'Quinchao');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (10, 100410, 'Puqueldon');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (10, 100501, 'Chaiten');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (10, 100502, 'Futaleufu');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (10, 100503, 'Palena');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (10, 100504, 'Hualaihue');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (11, 110101, 'Guaitecas');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (11, 110102, 'Cisnes');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (11, 110103, 'Aysen');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (11, 110201, 'Coyhaique');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (11, 110202, 'Lago Verde');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (11, 110301, 'Rio Iba?ez');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (11, 110302, 'Chile Chico');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (11, 110401, 'Cochrane');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (11, 110402, 'Tortel');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (11, 110403, 'O''Higins');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (12, 120101, 'Torres del Paine');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (12, 120102, 'Puerto Natales');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (12, 120201, 'Laguna Blanca');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (12, 120202, 'San Gregorio');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (12, 120203, 'Rio Verde');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (12, 120204, 'Punta Arenas');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (12, 120301, 'Porvenir');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (12, 120302, 'Primavera');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (12, 120303, 'Timaukel');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (12, 120401, 'Antartica');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (13, 130101, 'Tiltil');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (13, 130102, 'Colina');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (13, 130103, 'Lampa');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (13, 130201, 'Conchali');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (13, 130202, 'Quilicura');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (13, 130203, 'Renca');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (13, 130204, 'Las Condes');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (13, 130205, 'Pudahuel');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (13, 130206, 'Quinta Normal');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (13, 130207, 'Providencia');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (13, 130208, 'Santiago');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (13, 130209, 'La Reina');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (13, 130210, 'Ñuñoa');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (13, 130211, 'San Miguel');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (13, 130212, 'Maipú');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (13, 130213, 'La Cisterna');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (13, 130214, 'La Florida');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (13, 130215, 'La Granja');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (13, 130216, 'Independencia');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (13, 130217, 'Huechuraba');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (13, 130218, 'Recoleta');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (13, 130219, 'Vitacura');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (13, 130220, 'Lo Barrenechea');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (13, 130221, 'Macul');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (13, 130222, 'Peñalolén');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (13, 130223, 'San Joaquín');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (13, 130224, 'La Pintana');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (13, 130225, 'San Ramon');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (13, 130226, 'El Bosque');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (13, 130227, 'Pedro Aguirre Cerda');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (13, 130228, 'Lo Espejo');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (13, 130229, 'Estacion Central');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (13, 130230, 'Cerrillos');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (13, 130231, 'Lo Prado');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (13, 130232, 'Cerro Navia');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (13, 130301, 'San José de Maipo');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (13, 130302, 'Puente Alto');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (13, 130303, 'Pirque');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (13, 130401, 'San Bernardo');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (13, 130402, 'Calera de Tango');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (13, 130403, 'Buin');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (13, 130404, 'Paine');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (13, 130501, 'Peñaflor');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (13, 130502, 'Talagante');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (13, 130503, 'El Monte');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (13, 130504, 'Isla de Maipo');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (13, 130601, 'Curacavi');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (13, 130602, 'María Pinto');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (13, 130603, 'Melipilla');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (13, 130604, 'San Pedro');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (13, 130605, 'Alhué');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (13, 130606, 'Padre Hurtado');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (14, 100101, 'Lanco');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (14, 100102, 'Mariquina');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (14, 100103, 'Panguipulli');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (14, 100104, 'Mafil');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (14, 100105, 'Valdivia');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (14, 100106, 'Los Lagos');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (14, 100107, 'Corral');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (14, 100108, 'Paillaco');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (14, 100109, 'Futrono');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (14, 100110, 'Lago Ranco');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (14, 100111, 'La Union');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (14, 100112, 'Rio Bueno');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (15, 10101, 'Gral. Lagos');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (15, 10102, 'Putre');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (15, 10201, 'Arica');
INSERT INTO `tarea2`.`comuna` (`region_id`, `id`, `nombre`) VALUES (15, 10202, 'Camarones');
COMMIT;











