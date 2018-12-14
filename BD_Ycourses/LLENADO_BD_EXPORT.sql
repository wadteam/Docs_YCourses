/*INICIANDO LLENADO DE BD*/
/*USANDO BD: YCOURSES*/
USE bd_ycourses;
/***************************************************/
/*		       ADMIN	                   */
/***************************************************/
/*INSERTANDO (5) FILA(S)*/

INSERT INTO admin (idadmin, email, password, nombre, apellidos, estado)
VALUES
  (1, 'cabo@cabo.cl', 'cabo', 'Raffaello', 'Dibley', 'Válido'),
  (2, 'nico@nico.cl', 'nico', 'Flint', 'Smitham', 'Válido'),
  (3, 'dani@dani.cl', 'dani', 'Kissie', 'Huckleby', 'Válido'),
  (4, 'edo@edo.cl', 'edo', 'Katalin', 'Brabben', 'Válido'),
  (5, 'admin@admin.cl', 'adm01', 'Admin', 'istrador', 'Válido');

/***************************************************/
/*		      CIUDAD	   		   */
/***************************************************/
/*INSERTANDO (34) FILA(S)*/

INSERT INTO ciudad (idciudad,nombre,region)
VALUES 
(01,'Arica','Región de Arica y Parinacota'),
(02,'Gran Iquique','Región de Tarapacá'),
(03,'Pozo Almonte','Región de Tarapacá'),
(04,'Antofagasta','Región de Antofagasta'),
(05,'Calama','Región de Antofagasta'),
(06,'Tocopilla','Región de Antofagasta'),
(07,'Mejillones','Región de Antofagasta'),
(08,'La serena','Región de Coquimbo'),
(09,'Coquimbo','Región de Coquimbo'),
(10,'Ovalle','Región de Coquimbo'),
(11,'Combarbalá','Región de Coquimbo'),
(12,'Los Andes','Región de Valparíso'),
(13,'Valparaíso','Región de Valparíso'),
(14,'Viña del mar','Región de Valparíso'),
(15,'Santiago','Región Metropolitana'),
(16,'Rancagua','Region del Libertador Bernardo OHiggins'),
(17,'San Fernando','Region del Libertador Bernardo OHiggins'),
(18,'Talca','Región del Maule'),
(19,'Concepción','Región de Biobío'),
(20,'Talcahuano','Región del Maule'),
(21,'Chillán','Región de Ñuble'),
(22,'Temuco','Región de la Araucanía'),
(23,'Padre Las Casas','Región de la Araucanía'),
(24,'Angol','Región de la Araucanía'),
(25,'Lautaro','Región de la Araucanía'),
(26,'Valdivia','Región de Ríos'),
(27,'Los Lagos','Región de Ríos'),
(28,'Puerto Montt','Región de Los Lagos'),
(29,'Puerto Varas','Región de Los Lagos'),
(30,'Osorno','Región de Los Lagos'),
(31,'Coyhaique','Región de Aysén del General Carlos Ibanez del Campo'),
(32,'Puerto Aysén','Región de Aysén del General Carlos Ibanez del Campo'),
(33,'Punta Arenas','Región de Magallanes y la Antártica Chilena'),
(34,'Puerto Natales','Región de Magallanes y la Antártica Chilena');


/***************************************************/
/*		      ALUMNO	   		   */
/***************************************************/
/*INSERTANDO (95) FILA(S)*/

INSERT INTO alumno (nombre, apellidos, genero, email, password, estado, ciudad_idciudad)
VALUES
   ('Marty', 'Dimnage', 'Masculino', 'mdimnage0@va.gov', 'mqSTHIO9nCWi', 'Activo', 24),
   ('Eamon', 'Blinde', 'Masculino', 'eblinde1@pagesperso-orange.fr', 'LJ4BQaJp5M', 'Inactivo', 4),
   ('Nonie', 'Brennans', 'Femenino', 'nbrennans2@dedecms.com', '8ryFhL', 'Activo', 12),
   ('Rosabella', 'Coggan', 'Femenino', 'rcoggan3@usa.gov', 'bQQuHHDHb9yt', 'Activo', 31),
   ('Lucas', 'Freschi', 'Masculino', 'lfreschi4@zimbio.com', 'SnUO3u', 'Inactivo', 21),
   ('Elliot', 'Reuven', 'Masculino', 'ereuven5@dropbox.com', 'RK11snC7kw', 'Inactivo', 13),
   ('Forester', 'Merill', 'Masculino', 'fmerill6@cisco.com', 'WIUwHWKT', 'Inactivo', 1),
   ('Jackie', 'Macura', 'Masculino', 'jmacura7@marketwatch.com', 'xmsWjX', 'Inactivo', 28),
   ('Hanny', 'Bassam', 'Femenino', 'hbassam8@amazon.de', 'xSfZOxWlcY', 'Inactivo', 29),
   ('Tammy', 'Quye', 'Masculino', 'tquye9@sitemeter.com', 'AqPuq7u', 'Inactivo', 1),
   ('Cristy', 'Osman', 'Femenino', 'cosmana@fotki.com', 'VrUsnJ', 'Activo', 24),
   ('Kandace', 'Millington', 'Femenino', 'kmillingtonb@list-manage.com', '0WnfjllMec', 'Inactivo', 19),
   ('Jess', 'Elphinston', 'Femenino', 'jelphinstonc@state.tx.us', 'DrqNuy', 'Activo', 28),
   ('Byrom', 'Lavelle', 'Masculino', 'blavelled@mapquest.com', 'DzZuG4OuOuDV', 'Inactivo', 22),
   ('Jaimie', 'Reichelt', 'Masculino', 'jreichelte@hubpages.com', '1aJd3M', 'Inactivo', 10),
   ('Gerome', 'Simonin', 'Masculino', 'gsimoninf@ftc.gov', 'Pb8m6F8a8Rh', 'Inactivo', 22),
   ('Berri', 'Kiley', 'Femenino', 'bkileyg@google.co.uk', 'tnwhb28eR', 'Inactivo', 9),
   ('Natty', 'Abeau', 'Masculino', 'nabeauh@nih.gov', 'umwZk5Xd', 'Inactivo', 21),
   ('Farrand', 'Stalf', 'Femenino', 'fstalfi@arstechnica.com', 'VSkuGVfWKV6', 'Activo', 11),
   ('Lucy', 'Bethell', 'Femenino', 'lbethellj@mac.com', 'VWkhs9QBwo2x', 'Activo', 14),
   ('Ken', 'Metts', 'Masculino', 'kmettsk@stumbleupon.com', '9SvAjP', 'Activo', 21),
   ('Victoir', 'Daily', 'Masculino', 'vdailyl@nature.com', 'jRmfbl', 'Inactivo', 22),
   ('Carlin', 'Drinkall', 'Masculino', 'cdrinkallm@walmart.com', 'e17EIb', 'Activo', 10),
   ('Darcie', 'Dunsmuir', 'Femenino', 'ddunsmuirn@posterous.com', 'IdtCOYP0Yk9', 'Inactivo', 11),
   ('Codie', 'Spier', 'Masculino', 'cspiero@scribd.com', 'HUFKeiZmVihW', 'Activo', 15),
   ('Corbet', 'Vaud', 'Masculino', 'cvaudp@ted.com', 'xe2e6PIJc4', 'Inactivo', 9),
   ('Quent', 'Skentelbury', 'Masculino', 'qskentelburyq@devhub.com', '0QybXaRbn', 'Inactivo', 28),
   ('Catha', 'Buddle', 'Femenino', 'cbuddler@ucoz.ru', 'R9O7gpA9icQ1', 'Activo', 7),
   ('Chester', 'Archdeacon', 'Masculino', 'carchdeacons@liveinternet.ru', 'PRB6ZTjcj', 'Activo', 30),
   ('Lori', 'Forbes', 'Femenino', 'lforbest@wikimedia.org', 'wKhs8pJ', 'Activo', 23),
   ('Ingaborg', 'Duny', 'Femenino', 'idunyu@list-manage.com', 'qMwhono9OK', 'Activo', 34),
   ('Pavlov', 'Keyworth', 'Masculino', 'pkeyworthv@de.vu', '4Y8XssSde2T', 'Inactivo', 2),
   ('Corette', 'Treffrey', 'Femenino', 'ctreffreyw@joomla.org', 'FLopzBGTBs', 'Activo', 18),
   ('Irvine', 'Geard', 'Masculino', 'igeardx@chronoengine.com', 'h8duxK', 'Activo', 33),
   ('Hailey', 'Bracegirdle', 'Masculino', 'hbracegirdley@flavors.me', 'ighMb3', 'Activo', 3),
   ('Joyan', 'Shortall', 'Femenino', 'jshortallz@squarespace.com', 'LVLqLKKBuqy', 'Inactivo', 22),
   ('Stewart', 'Ackeroyd', 'Masculino', 'sackeroyd10@phoca.cz', 'i2AaxJGixmT', 'Inactivo', 3),
   ('Carma', 'Alleway', 'Femenino', 'calleway11@bbc.co.uk', 'UIiPnfkHicqb', 'Inactivo', 30),
   ('Kerwin', 'McNab', 'Masculino', 'kmcnab12@arizona.edu', '9XUC77BoM', 'Activo', 29),
   ('Kit', 'Rakes', 'Femenino', 'krakes13@i2i.jp', 'P0zJRtHGdQ', 'Activo', 29),
   ('Jacobo', 'Gronou', 'Masculino', 'jgronou14@ebay.com', 'cLGpLRL', 'Inactivo', 8),
   ('Donnajean', 'Rove', 'Femenino', 'drove15@nps.gov', '4i17UFkpO36Q', 'Inactivo', 3),
   ('Orv', 'Barkley', 'Masculino', 'obarkley16@opensource.org', 'EA7TkpDCy', 'Inactivo', 28),
   ('Lloyd', 'Grimoldby', 'Masculino', 'lgrimoldby17@mozilla.org', '0DHuOUs', 'Activo', 2),
   ('Merrili', 'Sampey', 'Femenino', 'msampey18@csmonitor.com', 'h2Bnpds', 'Activo', 23),
   ('Jo', 'Huckerby', 'Femenino', 'jhuckerby19@dell.com', 'KSlLkmsgjbj', 'Inactivo', 23),
   ('Elayne', 'Jurczik', 'Femenino', 'ejurczik1a@google.co.jp', 'JhhGQVH8B', 'Inactivo', 1),
   ('Patin', 'D'' Angelo', 'Masculino', 'pdangelo1b@yellowpages.com', 'lrr0mBJF', 'Activo', 8),
   ('Jordain', 'Stubbley', 'Femenino', 'jstubbley1c@reference.com', 'UkwJ4SkOf', 'Activo', 27),
   ('Dan', 'Olyff', 'Masculino', 'dolyff1d@google.it', 'fzzz0ia46f', 'Inactivo', 30),
   ('Iormina', 'Greed', 'Femenino', 'igreed1e@jigsy.com', 'Bi9OhQq', 'Inactivo', 7),
   ('Jeffy', 'Drillot', 'Masculino', 'jdrillot1f@weebly.com', '58Lnel', 'Inactivo', 6),
   ('Marjy', 'Schlagtmans', 'Femenino', 'mschlagtmans1g@acquirethisname.com', 'kYPbed', 'Inactivo', 32),
   ('Micky', 'Antowski', 'Femenino', 'mantowski1h@ted.com', 'RLq8DCxx', 'Activo', 6),
   ('Dee dee', 'Redit', 'Femenino', 'dredit1i@marketwatch.com', 'h3IbAa', 'Activo', 16),
   ('Birch', 'Foy', 'Masculino', 'bfoy1j@posterous.com', 'PoPbTfi', 'Inactivo', 14),
   ('Sybille', 'MacFaul', 'Femenino', 'smacfaul1k@bbb.org', 'sroj8YbbX6St', 'Activo', 12),
   ('Griz', 'Mottini', 'Masculino', 'gmottini1l@unblog.fr', 'spv10Q', 'Inactivo', 26),
   ('Cassondra', 'Malicki', 'Femenino', 'cmalicki1m@howstuffworks.com', 'pFgkvZmN1J5', 'Inactivo', 19),
   ('Robby', 'Beagen', 'Femenino', 'rbeagen1n@si.edu', 'Ndbo7AKw', 'Inactivo', 13),
   ('Valli', 'Gutherson', 'Femenino', 'vgutherson1o@reuters.com', 'evHyytwBSJ', 'Activo', 31),
   ('Prisca', 'Pinnigar', 'Femenino', 'ppinnigar1p@meetup.com', '9b9Agqs', 'Activo', 1),
   ('John', 'Van Dale', 'Masculino', 'jvandale1q@example.com', 'NIHm0Py2udg', 'Inactivo', 9),
   ('Omero', 'Alflat', 'Masculino', 'oalflat1r@usda.gov', 'Cb3e48t', 'Inactivo', 26),
   ('Lily', 'Arnli', 'Femenino', 'larnli1s@wikispaces.com', 'OG5JJ6dfD', 'Activo', 21),
   ('Base', 'Laing', 'Masculino', 'blaing1t@goodreads.com', 'yZo6hTCJewV', 'Inactivo', 12),
   ('Itch', 'Bundy', 'Masculino', 'ibundy1u@hexun.com', 'coa6BJ5nl', 'Inactivo', 6),
   ('Helli', 'Cyples', 'Femenino', 'hcyples1v@mtv.com', '1Nta1qYzxKVK', 'Inactivo', 11),
   ('Lilian', 'Stocker', 'Femenino', 'lstocker1w@boston.com', 'bkKSs7opv', 'Activo', 18),
   ('Nina', 'Cann', 'Femenino', 'ncann1x@youtu.be', '8Th11rlUaM', 'Inactivo', 34),
   ('Dory', 'Lantoph', 'Femenino', 'dlantoph1y@bbb.org', 'mjwZWx', 'Activo', 13),
   ('Kaitlyn', 'Percy', 'Femenino', 'kpercy1z@webeden.co.uk', 'lmh8OjkHr', 'Inactivo', 26),
   ('Khalil', 'Crudginton', 'Masculino', 'kcrudginton20@xinhuanet.com', 'sAcN1k9', 'Activo', 16),
   ('Fitzgerald', 'Beade', 'Masculino', 'fbeade21@engadget.com', 'ZpbHhuG8', 'Activo', 28),
   ('Garner', 'Withams', 'Masculino', 'gwithams22@delicious.com', 'GG0kj3', 'Inactivo', 16),
   ('Matthias', 'Streater', 'Masculino', 'mstreater23@ted.com', 'QckHIefE1KzF', 'Activo', 19),
   ('Janene', 'Olland', 'Femenino', 'jolland24@issuu.com', 'VvbAHJn', 'Activo', 14),
   ('Bruno', 'Antrobus', 'Masculino', 'bantrobus25@sogou.com', 'tut4DLd1', 'Activo', 27),
   ('Rance', 'Boast', 'Masculino', 'rboast26@examiner.com', 'dqibnR', 'Activo', 2),
   ('Dugald', 'McKue', 'Masculino', 'dmckue27@pcworld.com', '3lUiAAbXY94', 'Inactivo', 2),
   ('Rose', 'Camilleri', 'Femenino', 'rcamilleri28@free.fr', 'Icr8coxf', 'Inactivo', 6),
   ('Shanan', 'Gilhouley', 'Masculino', 'sgilhouley29@geocities.jp', 'QCyAbNOD4I', 'Activo', 21),
   ('Barde', 'Cocking', 'Masculino', 'bcocking2a@arstechnica.com', 's732h9L', 'Activo', 32),
   ('Irwinn', 'Whife', 'Masculino', 'iwhife2b@gizmodo.com', 'NnwVvF6fvnOW', 'Inactivo', 3),
   ('Ronny', 'Buncombe', 'Femenino', 'rbuncombe2c@go.com', 'J6cNUKCjw', 'Inactivo', 29),
   ('Merrie', 'Avrahamov', 'Femenino', 'mavrahamov2d@stumbleupon.com', 'f4rC6OfaZ', 'Activo', 3),
   ('Ezequiel', 'O''Dunniom', 'Masculino', 'eodunniom2e@purevolume.com', 'AluyUsfPi', 'Inactivo', 28),
   ('Antony', 'Mattioni', 'Masculino', 'amattioni2f@bloomberg.com', 'ftW5GvKQ', 'Activo', 2),
   ('Odelle', 'Godrich', 'Femenino', 'ogodrich2g@booking.com', 'qlPnbpXY', 'Inactivo', 2),
   ('Kizzee', 'Thiese', 'Femenino', 'kthiese2h@devhub.com', 'mQil1m', 'Activo', 23),
   ('Robinet', 'Scotcher', 'Masculino', 'rscotcher2i@creativecommons.org', 'b2s3ppl40', 'Inactivo', 34),
   ('Farley', 'Barnhart', 'Masculino', 'fbarnhart2j@hugedomains.com', 'mXSOGbtf1', 'Inactivo', 34),
   ('Irv', 'Tiplady', 'Masculino', 'itiplady2k@latimes.com', 'hnOWAT5E5ZX', 'Activo', 22),
   ('Hilary', 'Threadgill', 'Femenino', 'hthreadgill2l@wired.com', 'ddnkHeOoSq', 'Inactivo', 33),
   ('Leisha', 'Ballendine', 'Femenino', 'lballendine2m@wiley.com', 'QoB4VNsF', 'Inactivo', 25);

/***************************************************/
/*		      PERFIL_ALUMNO 		   */
/***************************************************/
/*INSERTANDO (95) FILA(S)*/

 INSERT INTO perfil_alumno (alumno_idalumno, fechanacimiento, numerocontacto)
 VALUES
    (1, '1970-11-27', '+7 (141) 690-7490'),
    (2, '1970-11-27', '+33 (442) 953-3511'),
    (3, '1970-11-27', '+86 (753) 762-8955'),
    (4, '1970-11-27', '+86 (152) 878-5992'),
    (5, '1970-11-27', '+86 (568) 578-9428'),
    (6, '1970-11-27', '+1 (212) 732-7185'),
    (7, '1970-11-27', '+62 (289) 853-6928'),
    (8, '1970-11-27', '+84 (384) 960-9576'),
    (9, '1970-11-27', '+84 (294) 868-0664'),
    (10, '1970-11-27', '+7 (111) 736-2266'),
    (11, '1970-11-27', '+86 (187) 353-1944'),
    (12, '1970-11-27', '+33 (420) 531-4683'),
    (13, '1970-11-27', '+86 (615) 171-7245'),
    (14, '1970-11-27', '+55 (351) 340-3190'),
    (15, '1970-11-27', '+1 (495) 653-2548'),
    (16, '1970-11-27', '+81 (374) 735-6608'),
    (17, '1970-11-27', '+963 (285) 291-1126'),
    (18, '1970-11-27', '+33 (431) 209-1095'),
    (19, '1970-11-27', '+380 (181) 429-7342'),
    (20, '1970-11-27', '+355 (386) 684-0392'),
    (21, '1970-11-27', '+82 (781) 330-7888'),
    (22, '1970-11-27', '+502 (536) 117-3254'),
    (23, '1970-11-27', '+226 (338) 613-3026'),
    (24, '1970-11-27', '+57 (970) 792-3628'),
    (25, '1970-11-27', '+51 (748) 998-4871'),
    (26, '1970-11-27', '+244 (187) 605-9467'),
    (27, '1970-11-27', '+51 (493) 552-1247'),
    (28, '1970-11-27', '+963 (536) 847-6235'),
    (29, '1970-11-27', '+86 (763) 682-8882'),
    (30, '1970-11-27', '+48 (586) 965-3470'),
    (31, '05/07/1998', '+502 (783) 115-6484'),
    (32, '06/01/1992', '+7 (973) 495-7394'),
    (33, '09/12/1940', '+86 (516) 323-3356'),
    (34, '23/09/1976', '+62 (582) 813-9679'),
    (35, '14/12/1969', '+62 (358) 329-1683'),
    (36, '04/01/1986', '+63 (578) 109-4442'),
    (37, '12/06/1965', '+86 (194) 948-3512'),
    (38, '17/08/1980', '+86 (334) 528-7569'),
    (39, '06/03/1983', '+44 (506) 844-3193'),
    (40, '21/11/1967', '+48 (206) 595-9270'),
    (41, '14/01/1931', '+358 (659) 439-2615'),
    (42, '29/12/1971', '+46 (320) 711-2047'),
    (43, '12/08/1964', '+48 (559) 433-9550'),
    (44, '05/04/1986', '+992 (198) 594-4027'),
    (45, '18/02/1954', '+960 (381) 524-3965'),
    (46, '29/11/1990', '+225 (149) 876-7437'),
    (47, '14/03/1983', '+66 (886) 837-4080'),
    (48, '04/10/1939', '+970 (953) 651-2434'),
    (49, '27/09/1967', '+62 (224) 133-9508'),
    (50, '08/02/1981', '+48 (901) 144-0006'),
    (51, '17/08/1966', '+86 (449) 346-7299'),
    (52, '19/03/1973', '+86 (114) 879-2505'),
    (53, '07/04/1948', '+62 (129) 911-8192'),
    (54, '08/02/1989', '+994 (861) 332-1530'),
    (55, '1970-11-27', '+63 (780) 206-7734'),
    (56, '1970-11-27', '+84 (914) 557-5051'),
    (57, '1970-11-27', '+46 (649) 111-2346'),
    (58, '1970-11-27', '+62 (141) 342-0902'),
    (59, '24/01/2000', '+7 (692) 297-5261'),
    (60, '23/06/1991', '+66 (727) 273-5755'),
    (61, '25/01/1957', '+62 (961) 714-8417'),
    (62, '30/03/1992', '+62 (855) 561-0487'),
    (63, '29/07/1958', '+380 (554) 915-7332'),
    (64, '10/10/1934', '+55 (798) 901-8079'),
    (65, '22/09/1997', '+55 (147) 506-5060'),
    (66, '10/12/1949', '+86 (481) 797-4163'),
    (67, '05/05/1999', '+86 (205) 855-8162'),
    (68, '04/02/1976', '+54 (460) 890-8156'),
    (69, '12/05/1972', '+48 (544) 140-3211'),
    (70, '11/09/1942', '+86 (210) 284-4983'),
    (71, '08/10/1934', '+420 (868) 665-0403'),
    (72, '02/07/1982', '+54 (259) 687-7805'),
    (73, '27/08/1943', '+86 (592) 828-3163'),
    (74, '26/01/1939', '+7 (385) 240-8115'),
    (75, '13/04/1952', '+86 (999) 394-8150'),
    (76, '09/08/1989', '+1 (713) 951-7698'),
    (77, '09/10/1997', '+86 (834) 169-9453'),
    (78, '21/06/1994', '+7 (351) 241-5770'),
    (79, '19/10/1957', '+86 (253) 839-1237'),
    (80, '10/09/1950', '+63 (440) 784-8002'),
    (81, '19/02/1946', '+55 (768) 213-2388'),
    (82, '12/04/1952', '+506 (845) 756-1131'),
    (83, '27/08/1988', '+86 (993) 216-7309'),
    (84, '06/02/1960', '+880 (422) 839-0485'),
    (85, '04/02/1938', '+1 (227) 635-4262'),
    (86, '26/06/1981', '+970 (981) 907-2395'),
    (87, '06/02/1937', '+86 (525) 609-6205'),
    (88, '18/04/1987', '+359 (880) 170-7985'),
    (89, '19/12/1986', '+46 (418) 137-3354'),
    (90, '21/07/1936', '+380 (600) 256-0526'),
    (91, '16/11/1963', '+7 (495) 667-1612'),
    (92, '23/03/1951', '+86 (388) 823-4993'),
    (93, '28/10/1942', '+351 (567) 992-5748'),
    (94, '18/09/1960', '+86 (240) 905-4215'),
    (95, '12/12/1955', '+351 (362) 251-7419');

/***************************************************/
/*		      RELATOR	   		   */
/***************************************************/
/*INSERTANDO (30) FILA(S)*/
/*FORMATO DATE yyyy-mm-dd*/

INSERT INTO relator (rutrelator, nombre, apellidos, genero, email, password, fecha_nacimiento, titulo, universidad, estado, ciudad_idciudad)
VALUES
   ('12345771-4', 'Ellary', 'Baily', 'Masculino', 'ebaily0@diigo.com', 'TYZZVsh', '2003-08-13', 'Database Administrator III', 'National Defense University', 'Activo',1),
   ('12345772-2', 'Nata', 'Croydon', 'Femenino', 'ncroydon1@netvibes.com', 'ncnKL7q21', '2000-07-03', 'Computer Systems Analyst III', 'National Dong Hwa University', 'Inactivo',2),
   ('12345773-0', 'Barclay', 'Gapper', 'Masculino', 'bgapper2@paginegialle.it', 'OkZXbUQUED8', '2018-01-03', 'Help Desk Operator', 'University of Northampton', 'Inactivo',12),
   ('12345774-9', 'Madelle', 'Giorio', 'Femenino', 'mgiorio3@reddit.com', 'zzSgL9CFwX', '1973-04-28', 'Information Systems Manager', 'Institute of Teachers Education, Temenggong Ibrahim', 'Inactivo',5),
   ('12345775-7', 'Irita', 'Applewhite', 'Femenino', 'iapplewhite4@angelfire.com', 'LSbJBU', '1973-04-28', 'Payment Adjustment Coordinator', 'Technological University (Taungoo)', 'Inactivo',29),
   ('12345776-5', 'Engracia', 'End', 'Femenino', 'eend5@yellowpages.com', 'DpB8hjri12E', '1973-04-28', 'Automation Specialist I', 'Institute for Advanced Studies Lucca', 'Inactivo',14),
   ('12345777-3', 'Britte', 'Palluschek', 'Femenino', 'bpalluschek6@seesaa.net', 'QCHgTljg', '1973-04-28', 'Dental Hygienist', 'Hitec University', 'Activo',3),
   ('12345778-1', 'Hermon', 'Trubshawe', 'Masculino', 'htrubshawe7@mit.edu', 'sGLd0W', '1973-04-28', 'Assistant Media Planner', 'Fachhochschule Krems', 'Activo',17),
   ('12345779-K', 'Jonah', 'Doyland', 'Masculino', 'jdoyland8@tripod.com', 'kdWW59q2J', '1973-04-28', 'Analog Circuit Design manager', 'Ambo University', 'Inactivo',12),
   ('12345780-3', 'Lilith', 'Brugger', 'Femenino', 'lbrugger9@domainmarket.com', 'beH7zp', '1973-04-28', 'Community Outreach Specialist', 'Universitas Merdeka Madiun', 'Inactivo',14),
   ('12345781-1', 'Doreen', 'MacGaughie', 'Femenino', 'dmacgaughiea@is.gd', 'LYicLv', '1973-04-28', 'Chemical Engineer', 'Fachhochschule Kempten, Hochschule für Technik und Wirtschaft', 'Activo',25),
   ('12345782-K', 'Mikaela', 'Delion', 'Femenino', 'mdelionb@sbwire.com', '2d5lVwIuwNa', '1973-04-28', 'Legal Assistant', 'Khalifa University', 'Activo',34),
   ('12345783-8', 'Jo-ann', 'Balf', 'Femenino', 'jbalfc@cornell.edu', 'PcsHtgt63', '1973-04-28', 'Food Chemist', 'Fachhochschule Pur', 'Inactivo',10),
   ('12345784-6', 'Katha', 'Lesley', 'Femenino', 'klesleyd@last.fm', 'QZwpjKQ', '1973-04-28', 'Assistant Media Planner', 'DeSales University', 'Inactivo',1),
   ('12345785-4', 'Kristien', 'Fishenden', 'Femenino', 'kfishendene@gravatar.com', '7GZFzmU4F', '1973-04-28', 'Business Systems Development Analyst', 'Kabardino-Balkarian State University', 'Activo',2),
   ('12345786-2', 'Ginny', 'Nelthorpe', 'Femenino', 'gnelthorpef@dion.ne.jp', 'MqhpFuoj', '1973-04-28', 'Chemical Engineer', 'Mary Baldwin College', 'Inactivo',16),
   ('12345787-0', 'Renado', 'Gruszczak', 'Masculino', 'rgruszczakg@uol.com.br', 'hN5hUWLdHh7', '1973-04-28', 'Safety Technician II', 'Etisalat University College', 'Inactivo',13),
   ('12345788-9', 'Isahella', 'Brearton', 'Femenino', 'ibreartonh@google.ru', 'OjiWlc', '1973-04-28', 'Editor', 'Universidad San Pablo', 'Activo',8),
   ('12345789-7', 'Terrence', 'Winsiowiecki', 'Masculino', 'twinsiowieckii@china.com.cn', 'SBjsLu8NID', '1973-04-28', 'Professor', 'Iceland University of Education', 'Activo',14),
   ('12345790-0', 'Derek', 'Rawls', 'Masculino', 'drawlsj@hugedomains.com', 'km0u0pHBr1', '1973-04-28', 'Paralegal', 'Kigali Health Institute', 'Activo',16),
   ('16944869-8', 'Kele', 'Mogridge', 'Masculino', 'kmogridgek@artisteer.com', 'lwNUHqj7H', '1973-04-28', 'Research Assistant III', 'Banasthali University', 'Inactivo',14),
   ('16944870-1', 'Minny', 'Werndley', 'Femenino', 'mwerndleyl@merriam-webster.com', 'aOy16Ll', '1973-04-28', 'Quality Engineer', 'Catholic University of Pusan', 'Activo',25),
   ('16944871-K', 'Ernestus', 'Josiah', 'Masculino', 'ejosiahm@wufoo.com', 'BVnvnZWxV4', '1973-04-28', 'VP Accounting', 'Philippine Normal University', 'Inactivo',2),
   ('16944872-8', 'Fayth', 'Horribine', 'Femenino', 'fhorribinen@nps.gov', '1NDbJCbKF59', '1973-04-28', 'Nurse', 'King''s College', 'Activo',24),
   ('18111674-9', 'Giacobo', 'Ireland', 'Masculino', 'girelando@dmoz.org', '1973-04-28', '10/11/2028', 'Paralegal', 'Escuela Bancaria y Comercial', 'Inactivo',16),
   ('18202674-9', 'Grata', 'Clapton', 'Femenino', 'gclaptonp@examiner.com', '1973-04-28', '8/14/2025', 'Research Nurse', 'FTMS Global Academy', 'Inactivo',32),
   ('12887353-8', 'Ban', 'Lukianovich', 'Masculino', 'blukianovichq@unicef.org', 'AyRe5MULn7H', '1973-04-28', 'Web Designer I', 'Police Academy of Latvia', 'Activo',17),
   ('12887354-6', 'Kessiah', 'Chaplyn', 'Femenino', 'kchaplynr@yellowbook.com', 'A0ATiGVHIX', '1973-04-28', 'Senior Sales Associate', 'Polytechnic University, Long Island Campus', 'Activo',5),
   ('12887355-4', 'Dotty', 'Parkinson', 'Femenino', 'dparkinsons@comsenz.com', 'Dt012IA', '1973-04-28', 'Computer Systems Analyst III', 'International Business University of Beijing', 'Inactivo',30),
   ('12887356-2', 'Austine', 'Lawler', 'Femenino', 'alawlert@phpbb.com', 'wWmtXOKLVK', '1973-04-28', 'Administrative Officer', 'Universidade Independente', 'Activo',1);


/***************************************************/
/*		      PERFIL_RELATOR 		   */
/***************************************************/
/*INSERTANDO (30) FILA(S)*/
/*FORMATO DATE yyyy-mm-dd*/

INSERT INTO perfil_relator (relator_rutrelator, numerocontacto, especialidad)
VALUES
   ('12345771-4', '+62 (194) 900-6605', 'LTV'),
   ('12345772-2', '+62 (403) 917-9570', 'AOC'),
   ('12345773-0', '+7 (555) 255-8148', 'Class Actions'),
   ('12345774-9', '+420 (648) 551-6259', 'DQL'),
   ('12345775-7', '+7 (964) 821-2809', 'Kodaly'),
   ('12345776-5', '+86 (935) 304-5203', 'ISO 9000'),
   ('12345777-3', '+86 (621) 428-5562', 'Film Festivals'),
   ('12345778-1', '+380 (918) 819-0416', 'CMS'),
   ('12345779-K', '+1 (583) 605-4347', 'Zebra'),
   ('12345780-3', '+86 (801) 899-7934', 'Real Estate Transactions'),
   ('12345781-1', '+66 (250) 252-4271', 'PFEP'),
   ('12345782-K', '+995 (456) 426-9478', 'OHSAS 18001'),
   ('12345783-8', '+33 (804) 629-2900', 'Workplace Violence'),
   ('12345784-6', '+375 (584) 496-9183', 'EWS'),
   ('12345785-4', '+976 (163) 946-7862', 'TUPE'),
   ('12345786-2', '+86 (182) 612-4240', 'UED'),
   ('12345787-0', '+7 (115) 825-8256', 'Crisis Communications'),
   ('12345788-9', '+380 (978) 900-7216', 'Juniper Technologies'),
   ('12345789-7', '+359 (765) 439-8980', 'Digital IC Design'),
   ('12345790-0', '+33 (379) 155-2073', 'Pensions'),
   ('16944869-8', '+351 (571) 586-7039', 'AC Nielsen'),
   ('16944870-1', '+86 (319) 934-7989', 'XenClient'),
   ('16944871-K', '+48 (827) 216-1202', 'Income Tax'),
   ('16944872-8', '+591 (985) 703-1492', 'Environmental Issues'),
   ('18111674-9', '+591 (166) 778-3296', 'JPEG'),
   ('18202674-9', '+86 (246) 120-2102', 'BSC'),
   ('12887353-8', '+48 (794) 890-3143', 'VLDB'),
   ('12887354-6', '+353 (312) 570-2005', 'HTML Emails'),
   ('12887355-4', '+31 (498) 894-3086', 'First Time Home Sellers'),
   ('12887356-2', '+351 (267) 162-0183', 'DFP');


/***************************************************/
/*		      CONTRATO	   		   */
/***************************************************/
/*INSERTANDO (30) FILA(S)*/
/*FORMATO DATE yyyy-mm-dd*/
INSERT INTO contrato (relator_rutrelator, fechacontrato, estado)
VALUES
  ('12345771-4', '2015-12-16', 'Vigente'),
  ('12345772-2', '2018-01-31', 'Vigente'),
  ('12345773-0', '2018-01-14', 'Vigente'),
  ('12345774-9', '2018-10-11', 'Vigente'),
  ('12345775-7', '2015-07-31', 'Vigente'),
  ('12345776-5', '2016-07-25', 'Vigente'),
  ('12345777-3', '2017-11-28', 'Vigente'),
  ('12345778-1', '2017-09-17', 'Vigente'),
  ('12345779-K', '2018-09-10', 'Vigente'),
  ('12345780-3', '2017-03-24', 'Vigente'),
  ('12345781-1', '2016-06-19', 'Vigente'),
  ('12345782-K', '2018-03-16', 'Vigente'),
  ('12345783-8', '2015-06-10', 'Vigente'),
  ('12345784-6', '2014-12-17', 'Vigente'),
  ('12345785-4', '2018-09-01', 'Vigente'),
  ('12345786-2', '2016-05-08', 'Vigente'),
  ('12345787-0', '2015-04-12', 'Vigente'),
  ('12345788-9', '2015-11-25', 'Vigente'),
  ('12345789-7', '2016-12-18', 'Vigente'),
  ('12345790-0', '2015-12-02', 'Vigente'),
  ('16944869-8', '2018-10-29', 'Vigente'),
  ('16944870-1', '2015-06-06', 'Vigente'),
  ('16944871-K', '2017-08-01', 'Vigente'),
  ('16944872-8', '2016-04-10', 'Vigente'),
  ('18111674-9', '2018-05-23', 'Vigente'),
  ('18202674-9', '2016-07-03', 'Vigente'),
  ('12887353-8', '2017-02-23', 'Vigente'),
  ('12887354-6', '2018-04-17', 'Vigente'),
  ('12887355-4', '2017-06-30', 'Vigente'),
  ('12887356-2', '2016-07-14', 'Vigente');


/***************************************************/
/*		      EMPRESA	   		   */
/***************************************************/
/*INSERTANDO (20) FILA(S)*/

INSERT INTO empresa (rutempresa, nombre, fecha_ingreso, email, password, estado, contactoresponsable, ciudad_idCiudad)
VALUES
   ('1', 'Monahan and Sons', '2018-08-30', 'rguitonneau0@mtv.com', '2c4lRSO', 'Activo', 'dalred0@nature.com', 29),
   ('2', 'Boyle LLC', '2018-04-14', 'iparks1@who.int', 'xOjETBZ0c8Ls', 'Activo', 'jbesantie1@jalbum.net', 25),
   ('3', 'Bergnaum Inc', '2016-03-14', 'labsalom2@cdc.gov', 'I3pncxS8VEZA', 'Activo', 'dbark2@histats.com', 14),
   ('4', 'West, Funk and Hettinger', '2016-02-11', 'abener3@mozilla.com', 'kpzl3iAY9GcF', 'Activo', 'tfriedenbach3@elpais.com', 13),
   ('5', 'Collier, Hammes and O''Keefe', '2016-04-18', 'iwillerson4@chicagotribune.com', 'ATEDRn8b', 'Activo', 'kcrossthwaite4@addthis.com', 24),
   ('6', 'Kerluke, Rath and Mohr', '2018-04-13', 'kcoopper5@studiopress.com', '6nSbzB5NAAPM', 'Activo', 'lklyn5@columbia.edu', 28),
   ('7', 'Kshlerin-Keebler', '2016-10-28', 'kaldhouse6@biblegateway.com', 'HgpTx5L', 'Activo', 'ldavidavidovics6@cornell.edu', 16),
   ('8', 'Little, Effertz and Krajcik', '2015-01-26', 'pwhitmell7@businessweek.com', 'c6Fw08', 'Activo', 'ecarnock7@myspace.com', 13),
   ('9', 'Lindgren-Hessel', '2017-05-24', 'khawkridge8@usatoday.com', 'VmB9M87R', 'Activo', 'cbondesen8@miibeian.gov.cn', 20),
   ('10', 'Flatley-Rath', '2016-06-24', 'bcroll9@ucoz.com', 'wmdTytmG', 'Activo', 'omolineaux9@t.co', 17),
   ('11', 'Feeney-Eichmann', '2016-10-15', 'rpapesa@berkeley.edu', '2ubX7bMzeny', 'Activo', 'jportugala@alexa.com', 3),
   ('12', 'Schmidt, Wolf and Mayert', '2015-02-21', 'mgerlerb@oaic.gov.au', 'NnFgCOPc', 'Activo', 'sdomonkosb@weather.com', 17),
   ('13', 'Auer-Ortiz', '2015-07-04', 'amcclarencec@shutterfly.com', 'R3a4RJJ2S9', 'Activo', 'pbaslerc@princeton.edu', 9),
   ('14', 'Cole-Balistreri', '2018-01-05', 'afarfolomeevd@trellian.com', 'A4bRs5dprH', 'Activo', 'bcorried@vistaprint.com', 32),
   ('15', 'Buckridge-Beer', '2017-08-16', 'afollacaroe@tmall.com', '5XTAZ0q', 'Activo', 'eferrie@phpbb.com', 26),
   ('16', 'Okuneva, Hills and Thompson', '2015-09-29', 'twoolfallf@businesswire.com', 'hBPU15LqATaf', 'Activo', 'hmonellif@icio.us', 31),
   ('17', 'Veum-Corkery', '2016-04-14', 'agrigoreg@infoseek.co.jp', 'qcZh0Yv3zty', 'Activo', 'kgrishmanovg@123-reg.co.uk', 13),
   ('18', 'Von, Hoeger and Bogan', '2015-04-27', 'gdommersenh@answers.com', 'SmSzykjvkzem', 'Activo', 'smyerscoughh@omniture.com', 25),
   ('19', 'Mraz and Sons', '2017-01-13', 'jlockneri@studiopress.com', 'HwyFJNSQ', 'Activo', 'ekochei@digg.com', 32),
   ('20', 'Reilly, Grimes and Johnston', '2014-12-20', 'msodeauj@sun.com', 'Qz5kXAd2fME', 'Activo', 'vtilbyj@hao123.com', 15);


/***************************************************/
/*		      PERFIL_EMPRESA  		   */
/***************************************************/
/*INSERTANDO (20) FILA(S)*/

INSERT INTO perfil_empresa (empresa_rutempresa, emailcontacto, numerocontacto)
VALUES
  ('1', 'rferris0@last.fm', '(853) 9723281'),
  ('2', 'wchatteris1@apache.org', '(345) 2139725'),
  ('3', 'dvaughten2@ask.com', '(360) 7427051'),
  ('4', 'mmontez3@tumblr.com', '(644) 8633651'),
  ('5', 'zottiwill4@about.com', '(451) 4195558'),
  ('6', 'mrhodef5@e-recht24.de', '(847) 9473183'),
  ('7', 'dswarbrigg6@uol.com.br', '(403) 8312589'),
  ('8', 'amountney7@mlb.com', '(808) 5635259'),
  ('9', 'dtassell8@live.com', '(822) 2534863'),
  ('10', 'mniesel9@vk.com', '(516) 7574030'),
  ('11', 'hkilgallena@umn.edu', '(345) 8261622'),
  ('12', 'hcauleyb@hud.gov', '(407) 7623481'),
  ('13', 'sgrinvalc@unc.edu', '(145) 3114084'),
  ('14', 'oskaifed@unesco.org', '(474) 5343201'),
  ('15', 'mjahnige@columbia.edu', '(645) 1234550'),
  ('16', 'ddrancef@wp.com', '(889) 2085053'),
  ('17', 'eottong@lycos.com', '(564) 5924850'),
  ('18', 'jbrancheth@go.com', '(692) 5395616'),
  ('19', 'sphinnisi@mashable.com', '(674) 2042455'),
  ('20', 'ofawderyj@feedburner.com', '(335) 9167932');


/***************************************************/
/*		      CUENTA_EMPRESA  		   */
/***************************************************/
/*INSERTANDO (20) FILA(S)*/

INSERT INTO cuenta_empresa (empresa_rutempresa, numerocuenta, estadocuenta, bancoacreedor)
VALUES
  ('1', '05-999-8954', 'activo', 'Chatterbridge'),
  ('2', '82-574-4935', 'pendiente', 'Yotz'),
  ('3', '84-995-7564', 'activo', 'Skidoo'),
  ('4', '66-671-4980', 'pendiente', 'Browsetype'),
  ('5', '08-472-0422', 'activo', 'Mybuzz'),
  ('6', '46-695-8650', 'activo', 'Oyope'),
  ('7', '35-997-6401', 'pendiente', 'Pixoboo'),
  ('8', '14-814-6004', 'pendiente', 'Yambee'),
  ('9', '80-912-4819', 'pendiente', 'Muxo'),
  ('10', '83-616-9080', 'activo', 'Zazio'),
  ('11', '03-400-0649', 'activo', 'Kwimbee'),
  ('12', '25-674-2195', 'pendiente', 'Flipopia'),
  ('13', '76-337-7833', 'pendiente', 'Teklist'),
  ('14', '68-357-1109', 'activo', 'Innotype'),
  ('15', '37-137-8958', 'activo', 'Zoovu'),
  ('16', '51-468-9350', 'activo', 'Kwinu'),
  ('17', '06-112-8821', 'pendiente', 'Minyx'),
  ('18', '94-231-1189', 'activo', 'Vimbo'),
  ('19', '32-260-8263', 'activo', 'Devcast'),
  ('20', '71-638-0629', 'activo', 'Thoughtmix');


/***************************************************/
/*		   NOMINA_EMPRESA                  */
/***************************************************/
/*INSERTANDO (10) FILA(S)*/
INSERT INTO nomina_empresa (estado, empresa_rutempresa)
VALUES
  ('En tramite', '5'),
  ('Asignado', '18'),
  ('Asignado', '7'),
  ('Asignado', '20'),
  ('Asignado', '4'),
  ('Asignado', '13'),
  ('Asignado', '1'),
  ('Asignado', '12'),
  ('Asignado', '5'),
  ('En tramite', '11');


/***************************************************/
/*		   NOMINA_EMPRESA_ALUMNO           */
/***************************************************/
/*INSERTANDO (50) FILA(S)*/

INSERT INTO nomina_empresa_alumnos  (idnomina_empresa_alumnos, estado, alumno_idalumno, nomina_empresa_idnomina_empresa)
VALUES
 (1, 'Externo', 48, 3),
 (2, 'Beneficiado', 90, 2),
 (3, 'Externo', 43, 1),
 (4, 'Beneficiado', 57, 9),
 (5, 'Beneficiado', 22, 1),
 (6, 'Beneficiado', 75, 4),
 (7, 'Externo', 42, 2),
 (8, 'Beneficiado', 19, 6),
 (9, 'Beneficiado', 28, 8),
 (10, 'Beneficiado', 66, 5),
 (11, 'Beneficiado', 5, 10),
 (12, 'Beneficiado', 17, 5),
 (13, 'Externo', 6, 5),
 (14, 'Externo', 2, 5),
 (15, 'Beneficiado', 82, 5),
 (16, 'Externo', 20, 10),
 (17, 'Beneficiado', 88, 10),
 (18, 'Externo', 72, 9),
 (19, 'Externo', 16, 9),
 (20, 'Externo', 2, 5),
 (21, 'Externo', 32, 10),
 (22, 'Externo', 59, 6),
 (23, 'Beneficiado', 62, 1),
 (24, 'Externo', 90, 4),
 (25, 'Beneficiado', 39, 6),
 (26, 'Externo', 85, 7),
 (27, 'Beneficiado', 86, 9),
 (28, 'Beneficiado', 18, 7),
 (29, 'Beneficiado', 44, 2),
 (30, 'Beneficiado', 67, 4),
 (31, 'Externo', 41, 5),
 (32, 'Externo', 72, 1),
 (33, 'Externo', 64, 1),
 (34, 'Externo', 69, 6),
 (35, 'Beneficiado', 37, 3),
 (36, 'Beneficiado', 33, 6),
 (37, 'Beneficiado', 32, 5),
 (38, 'Externo', 66, 4),
 (39, 'Beneficiado', 57, 6),
 (40, 'Beneficiado', 11, 2),
 (41, 'Beneficiado', 12, 1),
 (42, 'Externo', 37, 5),
 (43, 'Externo', 19, 3),
 (44, 'Beneficiado', 37, 3),
 (45, 'Externo', 43, 7),
 (46, 'Externo', 74, 4),
 (47, 'Externo', 57, 5),
 (48, 'Externo', 13, 9),
 (49, 'Externo', 33, 8),
 (50, 'Beneficiado', 85, 5);


/***************************************************/
/*		      AREA	   		   */
/***************************************************/
/*INSERTANDO (10) FILA(S)*/

INSERT INTO area (idarea, nombrearea, estado)
VALUES
  (1, 'Tecnología', 'Vigente'),
  (2, 'Comunicación y Redes', 'Vigente'),
  (3, 'Ofimática y TICs', 'Vigente'),
  (4, 'Administración y Negocios', 'Vigente'),
  (5, 'Externo', 'Vigente'),
  (6, 'Deporte y Vida Saludable', 'Vigente'),
  (7, 'Coaching Emocional', 'Vigente'),
  (8, 'Intrumentismo', 'Vigente'),
  (9, 'Electricidad y Electrónica', 'Vigente'),
  (10, 'Mecánica y Mecatrónica', 'Vigente');


/***************************************************/
/*		   CATEGORIA_TIPO_SERVICIO         */
/***************************************************/
/*INSERTANDO (4) FILA(S)*/

INSERT INTO categoria_tipo_servicio (idcategoria_tipo_servicio, nombrecategoria, estado)
VALUES
  (1, 'Curso', 'Disponible'),
  (2, 'Seminario', 'Disponible'),
  (3, 'Capacitación', 'Disponible'),
  (4, 'Charla', 'Disponible');


/***************************************************/
/*		   TIPO_SERVICIO                   */
/***************************************************/
/*INSERTANDO (25) FILA(S)*/

INSERT INTO tipo_servicio (idtipo_servicio, tiposervicio, duracionhoras, modalidad_servicio, area_idarea, categoria_tipo_servicio_idcategoria_tipo_servicio)
VALUES
   (1, 'Cisco Networking Academy', 10, 'Semi-presencial', 8, 4),
   (2, 'Cisco CCNA', 86, 'Semi-presencial', 8, 2),
   (3, 'Cisco CCNA+', 86, 'Semi-presencial', 3, 2),
   (4, 'Mundo Nutrición', 60, 'Semi-presencial', 10, 2),
   (5, 'Mundo Corporativo', 112, 'Presencial', 1, 1),
   (6, 'Tecnología y desarrollo', 90, 'Presencial', 8, 4),
   (7, 'Desarrollo de las TIC', 62, 'Semi-presencial', 5, 2),
   (8, 'Tecnología e Investigación', 14, 'Semi-presencial', 8, 2),
   (9, 'Electromecánica avanzada', 110, 'Online', 9, 2),
   (10, 'Manipulación de Alimentos', 85, 'Presencial', 8, 1),
   (11, 'Evento Magistral', 109, 'Online', 3, 2),
   (12, 'Evento Promocional', 37, 'Online', 4, 3),
   (13, 'Cisco Networking Academy', 117, 'Semi-presencial', 4, 1),
   (14, 'Cisco CCNA', 7, 'Presencial', 2, 1),
   (15, 'Cisco CCNA+', 106, 'Online', 10, 3),
   (16, 'Mundo Nutrición', 35, 'Semi-presencial', 8, 1),
   (17, 'Mundo Corporativo', 62, 'Presencial', 4, 3),
   (18, 'Tecnología y desarrollo', 104, 'Online', 6, 2),
   (19, 'Desarrollo de las TIC', 33, 'Online', 8, 2),
   (20, 'Tecnología e Investigación', 59, 'Online', 7, 4),
   (21, 'Electromecánica avanzada', 90, 'Presencial', 6, 3),
   (22, 'Manipulación de Alimentos', 82, 'Semi-presencial', 8, 1),
   (23, 'Evento Magistral', 80, 'Online', 8, 4),
   (24, 'Evento Promocional', 109, 'Semi-presencial', 5, 1),
   (25, 'Cisco Networking Academy', 34, 'Online', 2, 2);


/***************************************************/
/*		   SERVICIO                        */
/***************************************************/
/*INSERTANDO (20) FILA(S)*/

INSERT INTO servicio (nombreservicio, descripcion, fechainicio, fechatermino, valorreferencial, direccionlugar, estado, tipo_servicio_idtipo_servicio, relator_rutrelator, ciudad_idciudad) 
VALUES
  ('Curso de Electrónica Magistral', 'Curso personalizado', '2018-03-04', '2018-01-07', 41316, '52620 Dwight Terrace', 'Por publicar', 7, '16944870-1', 6),
  ('Curso de Mecánica Pesada Online', 'Curso personalizado', '2018-06-28', '2018-03-06', 348085, '3895 Nelson Junction', 'Publicado', 12, '12345789-7', 8),
  ('Cisco Networking Academy', 'Capacitación personalizada', '2018-07-01', '2018-03-04', 382936, '3 7th Road', 'Publicado', 2, '12345789-7', 2),
  ('Negocios y Marketing Digital', 'Seminario personalizado', '2018-09-21', '2018-01-13', 28304, '9 Magdeline Crossing', 'Por publicar', 5, '12345781-1', 9),
  ('Electrónica y prototipado complejo', 'Curso personalizado', '2018-09-09', '2018-01-07', 56768, '2014 Donald Parkway', 'Publicado', 7, '12345788-9', 1),
  ('Amazon Web Services Essentials', 'Capacitación', '2018-10-01', '2018-11-05', 391443, '55768 Melvin Plaza', 'Publicado', 8, '12345788-9', 1),
  ('La importancia del deporte en el trabajo', 'Seminario personalizado', '2018-05-10', '2018-10-17', 355270, '720 Texas Place', 'Por publicar', 9, '12345788-9', 5),
  ('Manipulación de Alimentos en Minería', 'Curso personalizado', '2018-07-19', '2018-12-16', 295891, '96 Rutledge Avenue', 'Publicado', 10, '12345781-1', 3),
  ('Cloud Computing Engine en Empresas', 'Seminario personalizado', '2018-04-16', '2018-12-03', 89702, '79431 Claremont Trail', 'Por publicar', 9, '12345777-3', 8),
  ('Servidores Web S2', 'Seminario personalizado', '2018-06-25', '2018-12-23', 291996, '6 Ryan Trail', 'Por publicar', 9, '12345781-1', 7),
  ('Contabilidad Moderna y Rápida', 'Seminario personalizado', '2017-12-18', '2018-12-28', 350567, '0 Talmadge Center', 'Publicado', 5, '12345777-3', 1),
  ('Cisco Senior Academy', 'Capacitación personalizada', '2018-03-27', '2018-05-23', 222688, '6 Dottie Alley', 'Por publicar', 2, '12345771-4', 2),
  ('El Bushido en las corporaciones', 'Seminario personalizado', '2018-03-10', '2018-08-08', 94868, '1 Cottonwood Center', 'Por publicar', 9, '16944870-1', 3),
  ('Introducción a las Tec.Web', 'Capacitación personalizada', '2018-04-06', '2018-09-25', 401983, '0335 Thierer Avenue', 'Por publicar', 8, '16944870-1', 10),
  ('Dominando las Tec.Web', 'Capacitación personalizada', '2018-02-03', '2018-11-10', 172588, '7 Jay Avenue', 'Publicado', 8, '12345781-1', 5),
  ('Certificación oficial Tec.Web', 'Capacitación personalizada', '2018-05-31', '2018-07-10', 144736, '2 Troy Avenue', 'Publicado', 8, '16944870-1', 5),
  ('Cisco Packet Tracer for Bussiness', 'Curso personalizado', '2018-06-15', '2018-04-17', 81351, '73496 Division Parkway', 'Publicado', 2, '12345771-4', 7),
  ('Ciclo de Charlas 2019', 'Seminario Magistral', '2018-09-01', '2018-10-23', 237792, '75 Crowley Plaza', 'Publicado', 11, '12345788-9', 2),
  ('I.A & Deep Learning', 'Capacitación Personalizada', '2018-09-23', '2018-05-24', 142802, '9 Fairview Center', 'Por publicar', 8, '12345788-9', 8),
  ('Deportes corporativos 2019', 'Seminario personalizado', '2018-08-26', '2018-02-14', 171240, '395 Shopko Avenue', 'Publicado', 9, '12345781-1', 3);


/***************************************************/
/*		   PERFIL_SERVICIO                 */
/***************************************************/
/*INSERTANDO (20) FILA(S)*/

INSERT INTO perfil_servicio (servicio_idservicio, imagen_perfil, imagen_cabecera, info_extra)
VALUES
   (1, 'data:image/png,base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABGdBTUEAAK/INwWK6QAAABl0RVh0U29mdHdhcmUAQWRvYmUgSW1hZ2VSZWFkeXHJZTwAAAHISURBVDjLpVPNK0RRFP+9D98syMwUspHkm9I0YkFZWBFKkZ0s7a3Ewh+ilChK7FgoZCJFKYlYKB8zk2+Z5t0P577He29kQU7dd+6575zf+d1zztWklPiPmOozt/U4SThjXIoyIQS4AJjSXO0lGGlvcXAm6Vzsz4xUhm0AIeX4QLig+C+ZpxbOG1wGhGYHr1zMUmZGWRgs0ha3PE1nX/8mWmdgWTzLB+DUYbhm9FfZ35IEyrhXA3VXJfPbsV8B9LQUIeUHYJ8ASobag1jcucNgW8g9W4reYSDi2YnnZDoDiwCokDANct6NwTB0LEdj0HRA/wxa2SN25JNBEdWluUhZ366gqmAaGvrCAXKOozccTGPgt8+vn8GYSGcgyTYp3dpBnBg42nbQPRBTo5bTvqYkmxL6AQhNTWQGBXY3B7BxlEBXozcW64dxRKoKUZBju+P06gl5WaaviMJBM3TNDlbypemIZgHYOnlwASsCmW7nHADGnBoQ3c76YmweJ9BR5zFYjsbRHwm4tmJg6PhWA7pCXXk+bu7fURHKweXtq/sWaksz7SC/CCGFrwtyZ3r+rCnFRZ7qr1qc6mLZj4f9OEyPL8lVpbX/PucPv5QPKHB1TdEAAAAASUVORK5CYII=', 'http://dummyimage.com/289x379.png/dddddd/000000', 'neque sapien placerat ante nulla justo aliquam quis turpis eget elit sodales scelerisque mauris sit amet eros suspendisse'),
   (2, 'data:image/png,base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABGdBTUEAAK/INwWK6QAAABl0RVh0U29mdHdhcmUAQWRvYmUgSW1hZ2VSZWFkeXHJZTwAAAIMSURBVBgZpcHNi05xGMfhz/07hzTDiKZmEmLYeM3iKTKUiFhY2EhZ2NjIBgsWYoUoSWr+B7NhY6GkJBRhYSMvJYRSFDPPi3N+9/01Z2Jvcl0mif9h+46PH92yrXXpe0f9EhCBIvBwFCIUyJ2QkDsewcDsuv3y5adTN67sHytbo61rs+b0p6E5zER/u+PXgLGyUyt1vk8yU91aiSmlXJw/uJKZOnzxPY1SChpVdgQohAcEIkJ4BJ6FZ+EKKhfLh+fh4TRKJBqWDJNQMmTCwkjJMEuYOVaIIhJlFo3ITiN5OI0EmBmWjCIZqTAsQZFgVlFw/tZuTt/cjIqaRnjQSAoxzYxGApIZKRlFYRQGKcGvXLF4cBXHxjdS5R4RTqOMcP4yM6ZJnLy+DSlTRabKmUULVrJqeCMTvTZ7x0ZYoKs0ylzXTDPDAEmYGTkqdq45hCvwcALx+cdH1i0eZbLq8qx7iPXnDswv5UGjAMQUM5Do5QpX8P7bG+rI5Kipvebnrwk2LNnKZN3h8bsH38qI4C8DjClm9HKP7JmhgaXkcFzBlx8fWDh3mOcfH/L47Qs6Tsv2HR8fH1qyaH+4Ex64OxHBz8Ej9KqKKip6uWLF4Go2jezi6YdH3H/1hGXdE7fvXD6zxyTxL9aeS+3W0u19917f/VQFOz5f0CummCT+xchZa3sUfd3wka8X9I4/fgON+TR7PCxMcAAAAABJRU5ErkJggg==', 'http://dummyimage.com/339x302.png/dddddd/000000', 'porttitor lacus at turpis donec posuere metus vitae ipsum aliquam non mauris morbi non'),
   (3, 'data:image/png,base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABGdBTUEAAK/INwWK6QAAABl0RVh0U29mdHdhcmUAQWRvYmUgSW1hZ2VSZWFkeXHJZTwAAAILSURBVDjLpZPNS5VBFIefmXduKVcrKKKSFBdJVJSCSfQPSC1tIxIEUQR9Qa6UQHQTuAiCFhbtWtSmoAKJJMpAqSBJ2gh9UaYXw4jU9N73zsdpMVfDIBDugWHODDMP/H7nHCUilBOaMqNsgOFe0380BLABnAUXwBbB+XjngaJACgaAXR3//A2rlw/gfcytL+UOXtwtAQAWchAC4ksPnEO8A+sQZ+PZWsQ5cJbM1t2Ql2WAgAg0d6My1cj4DcR79IFT4PL4x5fQR66hMhW45/3It7dgbQngXNQmATIbkFd9qEM9KJ8S3gyAD+iW82AXsQ8vkOxvx30dWwForI2AIKANVNVBcMjcFPpwF7rpJOHDE9SWBsyxW4TJ1xCiRFLBkC9EfSGgALXvBPJxEKpq8Pc70K1X0XvamOxpIfd5lsWZHCZrqG34TX0qGFIXaSFAsISx6+iDncj7QZK22+AtkzfPMZdW0thxkfX1e8m/G2Ji5CmmUERJ/w6h8TjCr+i6c4iNTouN7r98MEzz6T4qPw3D9Ahs3MQPU8fE0CiGvIC1KF+BWi6h97H2Es0tzheo2FYPRzv/dmDvdopBSoBnd1Y6Cy9QXL1njGJpfJDso7Ok+RmWgIX5BJNo1FqmcaS9pndddfbyzs3OGD3Fwqzjy/fE24L0qLWO82h7bdfiz9yZxKs6n8i0wEDrkLvyB9KrOCqdUGipAAAAAElFTkSuQmCC', 'http://dummyimage.com/301x271.png/cc0000/ffffff', 'vel pede morbi porttitor lorem id ligula suspendisse ornare consequat lectus'),
   (4, 'data:image/png,base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABGdBTUEAAK/INwWK6QAAABl0RVh0U29mdHdhcmUAQWRvYmUgSW1hZ2VSZWFkeXHJZTwAAACjSURBVDjL7ZNBCsIwEEVz1mwTo1YjiHdIqyWgFBGPonWTC8T2BjlE4JsUwU0ILe7ExUtgPvNmNkMAkG8gPyAwxiAHYwxKKUgpk/kg8N5n4Zwn6865j4CVLXj1AA//rArsW4hAzCil4wTFsUdx6rBuLLaXJ+aH+zTBqukDFpuzxe5qsagnCIbV32vHybF5Wd/GC3JkBfHJEZu11hBCJHPyvwXyAt6tONifnq6xAAAAAElFTkSuQmCC', 'http://dummyimage.com/261x277.png/5fa2dd/ffffff', 'augue vel accumsan tellus nisi eu orci mauris lacinia sapien quis libero nullam sit amet turpis elementum ligula vehicula'),
   (5, 'data:image/png,base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABGdBTUEAAK/INwWK6QAAABl0RVh0U29mdHdhcmUAQWRvYmUgSW1hZ2VSZWFkeXHJZTwAAAG9SURBVDjLpZO9apRREIafDVuIhMjGhPwJukashNjoNdgIqQQbG8U7ECy0i4UXIMQLEKxtrCwsRMRKbBSCoBhQwRjwZ3e/M/O+FufbTYRYZWA45wznnXk4Z6Zjm8PYFIe0LsDDG/1pm03jy5gpAzbIxga3q2wMv2Q/uPXo8wZAZ/P6qVmbrd7iyd7cUh86HWhFMvvcpKBE4fv2B358+7Rx+/H23a7Nq+PL/d7c8ipf3r+kjH6jhDSkTAjCRoISZmbhNDMLq4S4c+/K8rmu8fzahYu8fvaEwc+dKm5FIZMJIVMSIsXu1ltmhw1nzq6x8/XjeteG+ZVF1q/dRKMhVqBInElG4igoApXxPlEJpo4t8eaF6drgEIPdd6j5g0KoqCYpSRShkq0LlZps+ugJZOjWxxEuSQ6zVohETZIh1LTiNqYQGTVmtwQqiUZBjgKVICfVsj0Ll7GwpYvcI1AkOSyUYTkQN4twCjWB0jgryYTAjYhRkIPyH1zVilETOV19QlCSHAQ5bA7GTaEUDuFxZ9EmsCGLOLJyvv5AGmvvstVWlGt/7zNjOvevrjy1uST90+8Hz4HBVYkrwfPOYcf5L9lR/9+EMK8xAAAAAElFTkSuQmCC', 'http://dummyimage.com/273x398.png/5fa2dd/ffffff', 'lobortis ligula sit amet eleifend pede libero quis orci nullam molestie nibh in lectus pellentesque at nulla suspendisse potenti cras'),
   (6, 'data:image/png,base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABGdBTUEAAK/INwWK6QAAABl0RVh0U29mdHdhcmUAQWRvYmUgSW1hZ2VSZWFkeXHJZTwAAAL9SURBVDjLddN9MNNxHAfw31/Vf6LoLq4HRVdxpaurDnEdESepUxTCJVe5U52eyFNFp9iMeS5n19ZankZu2q3IUOZh2WweaiOnyeSI8tBF775bl0vmj++fr+/78/l8vx8KALXUUTDpyzqYtF1dLHr0YJOoWvNWKFVw0lr5Ab4clqtjJG3bRguDsDObvkKZw/BXZjNaZEzabBc7B70CNsZ6lRj7IENXaR4Ytpt/3TE3bl+Mc+imnbkZdIJnx9VKaFtEGGx4jh4eDd3P0qGVv8Gw/C0UHBri1xp/W4CVzDQPZRa9U80rwJBEAG2zEFPDn6CuzEdbeiQaEwJRF3sKfTWl0DSLwD9tNzOPO+j3PDsyUlV9/EJM9CuhEZdhUtuPbpI8M6pFK+MKqs85oOSYNarDXdBfVwlpfvxPPZalJK6UpSaVq0vy8LmxAgMiDqZHNOhkJaHuqifkBQlQV7P1mOdtBe4RK4iiTqLxfsRPqi3++nLp3diMtqS4uXG1XI+/D/ZCxc8lA2vHu+xoVPhtn8dPvDaB7WmF4kBHJFqYTlKSG5d9JDFRfR946fqyp79ooChMwKsIZ9Tf8oeqqmgBfnzYEmUhzuD62eP8mpUjVENk+IN2Rize81Ix/K5WPzBdsjTrBvgnti7CLHdLkn5Ah+fC1hg1UuLLwbWyzBjIc66hJSUMr6M8ybQDDCaz3DaiJMgJT/wdQPBkqJnRBUolYA8pHt2GJDkE4ptHIQx3NJxMcKHrBjwNcNThOYKbg8yMllOqF5yv2vYG1Mf5QRC8G+W+Wwxjl/XgkdKz3e1A8ATBoboXpJroUaNaqRgfa8ogOGtvEBe5b9bjzEM7dHiAYN+//4fKXLda+b7iITQSEdRCLirO7AfX2xpcHxvw/Pb86fmUA9IP2uqwhmCPf38vlWphUld8fB96ygv0l/S9LEbVRS+wffch120nkvda6XqeIriMYKf/d4dKNjd2JltVmWhu8ll4yWuqlRn9QxwfNBltvqqbPFU5wdcJtllq5X8DFM+Gyf3nvIYAAAAASUVORK5CYII=', 'http://dummyimage.com/342x358.png/5fa2dd/ffffff', 'nisi volutpat eleifend donec ut dolor morbi vel lectus in quam fringilla rhoncus mauris enim leo rhoncus sed'),
   (7, 'data:image/png,base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABGdBTUEAAK/INwWK6QAAABl0RVh0U29mdHdhcmUAQWRvYmUgSW1hZ2VSZWFkeXHJZTwAAAJNSURBVDjLpZNLSNVhEMV/f7UCy+iaqWkpKVFqUIlRUS3SHkSPRYugVbuCaFPrEgIxsKCFix5QtIsWraIIS5MQa6G1CTN7iKa3SAyt7P7v983M1+Kqm4oCB4bDmcXhzBkmCiEwl8pijpXTf+v0iKqWmimqgqpHxCPiZtF7h4hrO9DUufc3AVUtLdy2jxCUoEYwwUwJKgT1mApBhRf3bu75owMRj5mQnkwSVDDxmPoMisPEsWDxcq7ltXDl/JOgoqioipeTXZf2X88RcRRVH/znrtrZQePRWtQCI2M/slvv9l4AMgLn7n+gP/kddYY4RZ0iaZ3la0sWIl5wEqgpT7BxVYLLt5/nA+R4n+bEsi5+Zg1NW/botPUZnru0nNb8du70THFs3gNqyorxzmfO6H0a8w51KWS61aVQF6MuxnyMiScWx4qCKlo7d9LzbnRWIMe5GBXH/LyiTOKSSf7qtzZCtseZ4Cb6Kc1fTVXxZr7HU1zs2ITqWQCiI7s2hBAMMyMEI0xj6fEEu2uOocFQU4zA58kREgsLefbhMb1DT4k1vSTrzqOX0aukH0xUbqFkXT39Y1GqvHYfsTg0GEPjbxkcH+D9WB8TqXGGvr5nw8odrCmpI5YwHoUQqK6u3g60ACngBnCq9gxbD60/gZgipmgwPk0Ok7+omJcfu3n0+uFXpzREf3umw1crLHYOZ45YHJUFNdGWij30DHfTPtD22QkNyebQF/3vN65rypqqK6vP7RxoH3VGQ7I5vAH4b4GKxmhKLTs3ZVrxpTkMzsx/ARtuob3+yA7oAAAAAElFTkSuQmCC', 'http://dummyimage.com/325x390.png/cc0000/ffffff', 'posuere metus vitae ipsum aliquam non mauris morbi non lectus aliquam sit amet diam in magna bibendum'),
   (8, 'data:image/png,base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABGdBTUEAAK/INwWK6QAAABl0RVh0U29mdHdhcmUAQWRvYmUgSW1hZ2VSZWFkeXHJZTwAAAJCSURBVDjLhVJLa1pREP7u9ao3PmLEBEy7sorFtkQUpIuWdlOwBOy+m+zzN7ovRejOZemm+9CsC6FYCIiI+CwUbUJoqVo1Pu7jdOZUxUKSfjDMvWdmvjMz54MQAmwEJZFIPMvn81/i8fhz+tf4bGFaOp1+XCgUPnMOny3r5EdbUcQPzjo6wu1UCp3TU9i5HHbwFxxzHx8jvLeH81IJ8/19GYsKoagKgZO8bje8gQAsy4IvGMSGw4GgqkrTKUX3+2VsY3MT+oKYa9XFN3RNQ63dlkn1ZhM2kYy2tjDy+WDpOmr1uozVGo0VAZYztgA7QLeXd3fRHI0Qo9sjNJpKBcIwMDNNfCXfJrtj20iTv6R4DFC19Q4ehEK47/VCzOcwKclmIzIXEd11OhEnr5C5h0NcEumqi2KxKEzTvNYMwxCTyUQag8+4hms1XIHZbIZqtYpoNIpWqyVnHwwGyGazyydfQb2KgIu73S78tPlkMolIJAKPxwO6eWVLon86kMKgJ0uxFjodLMVSqVRAAsKLNzWotPbDp0FsX9fBmjIl+v0+bNo87QEUwa2QC28/XqDUvWGEdTIeh6Qt92DPTLiow3DQjQ8nNp4cfnqpisV15Oz14hxJmUOZTAZeelruwpqaMOYGNFVgZ9sF3Yn3cgdDetcRwUdYVyfvw0E6YM8dWGMimFoY/57jrNGDObUOJEGdZEqJm5qm3TQRrImJYU/DeeMXHkYv8PrVwTtZ0ev1Tsrl8iP8B9b4Hr5XqTh2hrD/5zc++wOzk1RA9fA6WQAAAABJRU5ErkJggg==', 'http://dummyimage.com/288x307.png/dddddd/000000', 'nulla suspendisse potenti cras in purus eu magna vulputate luctus cum sociis'),
   (9, 'data:image/png,base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABGdBTUEAAK/INwWK6QAAABl0RVh0U29mdHdhcmUAQWRvYmUgSW1hZ2VSZWFkeXHJZTwAAALVSURBVDjLpVO7T1NRGP/dR18iF+iTQktEkHdDCjHgIGAX40AMMhrkD3AxcWBxMnExTigDPhYJcdFFHHxEo5HBVKlaCk1bFJJiaQuhpbS0ve29x3Ov0jiweZLf+ZKT7/t9v+9xGEII/ufwyjU7O3urUCh4SqWSQZIkplgsavL5vFaxsiwzOp1ONBqNL6ampq4p/hMTE/3UrM/Nze0yMzMzNRzHpd1uNxQ1NEBF8OsbXBk9BfHnI0y/64Bg60Q4HJlMpVJ3abBAoUgf4FpaWgI9PT1Gm82GaDSKeDyOnZ0dNDR14P3SNkL7fejtPwuGYbC1tTXGsqxOr9eD53kmk8kM8TRrqyAICAQCsFqtcLlcoKWAlgKLxYJgMIjFxUWYTCZ4PB4kEgmk02nVJxQKtfOKYzKZhNlsRqmqCXfe5pErM5CpPh2jwbDjJIz7+1R+GIpKJTASicBut6ulssqVy+XgdDqxsCyiSFjoNRRaFhKrwYfNKnQ4JYwNboNIWYiiCNrgikqVgHZbRVZiaW0cBQsN+wccR2Dl/ejuuwgLG1T96MRUqypQWA5ZlUOIDGU1GBag8RgUPsF2YhiC3Y065geq2JTqWyE4VEA7Ci0RUZZp/TKh8giMbBJu7UdUm2shZZ6jsXcSrcIGyqWiWkKFQGH0+/1w18TBlQ9QpG8SxWnNazi7LwEFH7yP53G8Ng8Ll0CbtVQh4JXse3t76nhMqRQGmpvV5lQjBredoLrugGZfp7VR0uxnNI9cx4Xd23jyPasScA6HI722tjYci8U4umXKPjCrK8sYaoqifWAUnOwDKe+ioctMOQ6gPaaDQd+FoPcVWf1Veskc9Zl890eumjsv3qtvM9CsXtpUEUvPgugf7wTD1QCG8/jy8EaSyPK5Iwm802c2XZfnGzl2g2ZP/V37w0NHa2hHYuUbwgs3n/JHfdFyUdT7HoznCZ0GzfIPSMVCsYTU/wbkK6iCy8xjQgAAAABJRU5ErkJggg==', 'http://dummyimage.com/318x311.png/cc0000/ffffff', 'nullam porttitor lacus at turpis donec posuere metus vitae ipsum aliquam non mauris morbi non lectus'),
   (10, 'data:image/png,base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABGdBTUEAAK/INwWK6QAAABl0RVh0U29mdHdhcmUAQWRvYmUgSW1hZ2VSZWFkeXHJZTwAAAJSSURBVDjLnZPPaxNBFMe/s0mTVJuWtI21JFhB60UUKmJB8aJo8WBBRREEb179Azx7EepBvVjBmygeKpaCYIV6EhHxJBTspRRj1Cpq22R/zMzO+J1JA8VLpcMub3ZmPu9935u3wlqLrYyxhycuKq0ng/85fHXmUvXy1LljG+Bxwk8qA4MlsZkCwnulVPullM+k0mNKqQLh5zvLOzJLtdrapgoIlwhPVcuVgPAs4emhStXD3D4kbsw+8hKMNTCpQWr40qpUQ8kUiVIIdQ22cwE9xSIaYYjP9WUEyVFo1YlsbuU0Roc7N8S00MbSSctqWqUtFlff4fXSBKwROLPrLnJiAA/mviPbxlZDzehYhwykB42HJa3VBzDSfcuv//hdQm+XQdTQLQeGhTx1sIjp938wfrgH+Y7ACeFjMV+L8ebTGs4f6cfTt8CF0T5MzHxBoUPARIqpaO0j5bOC+RoP33+1DCGA2zNfUe3rwL7BPCq9OWzPBdhdzqMZp4h41jSpoJloxM4BPV453odsIODW3PU2khSsKWvU5QQhJtQgHPriBrDNFEEjskgk8+F758U3n28YGw+4SCkdfVwKsVAPCaVwbRPRQawsTCIRrEQSMWG30YoMRtbr306Bxb2Xdfxc015B97YMJq8NQ3FuEwtx8ua8PTtSQu1XAsnFhAoS1aq8m0t/E63bUL4/Wtc71J/H3ONFZFfp2UkqFjKQrENBCag8D2laHUAZ6yHXXPTjG82pa/8BYs/1DzaOKNnnxE3p5k5eyj6mJei/qcBX9J8htvo7t8dfFzerp+lA/ogAAAAASUVORK5CYII=', 'http://dummyimage.com/362x265.png/cc0000/ffffff', 'ultrices posuere cubilia curae nulla dapibus dolor vel est donec odio justo sollicitudin ut suscipit a'),
   (11, 'data:image/png,base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABGdBTUEAAK/INwWK6QAAABl0RVh0U29mdHdhcmUAQWRvYmUgSW1hZ2VSZWFkeXHJZTwAAAH0SURBVDjLxdPPS9tgGAfwgH/ATmPD0w5jMFa3IXOMFImsOKnbmCUTacW1WZM2Mf1ho6OBrohkIdJfWm9aLKhM6GF4Lz3No/+AMC/PYQXBXL1+95oxh1jGhsgOX/LywvN5n/fN+3IAuKuEuzagVFoO27b1/Z+BcrnUx4otx7FPLWsJvYpIM2SS9H4PqNWqfK1W8VKplHlW/G1zs4G9vS9YXPx4CaDkXOFES4Om4gceUK2WsbZWR72+gtXVFezsbKHVamF7ewtm/sMFgBJZhd6pvm4kDndaAo2KOmt5Gfv7X9HpdNBut9FsNmFZFgPrMHKZc4DkjHyi6KC3MZNehTOuGAH5Xx5ybK/Y3f0Mx3Fg2zaKxSIMw2DjT0inNQ84nogcUUQJHIfZquNT3hzx46DBALizg2o01qEoCqLRKERRRDAYhKYlWRK/AJdCMwH2BY28+Qk8fg667wdXKJjY2FiHaeaRzWYQCk1AEASGzSCZjP/ewtik5r6eBD0dM+nRSMb1j4LuPDnkFhZymJ/PsmLdazmV0jxEkqKsK+niIQ69mKUBwdd9OAx3SADdHtC53FyK12dVXlVlPpF4zytK7OgMyucNyHLs8m+8+2zJHRwG3fId9LxIbNU+OR6zWU57AR5y84FKN+71//EqM2iapfv/HtPf5gcdtKR8VW88PgAAAABJRU5ErkJggg==', 'http://dummyimage.com/328x336.png/dddddd/000000', 'at ipsum ac tellus semper interdum mauris ullamcorper purus sit amet nulla quisque'),
   (12, 'data:image/png,base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABGdBTUEAAK/INwWK6QAAABl0RVh0U29mdHdhcmUAQWRvYmUgSW1hZ2VSZWFkeXHJZTwAAAGvSURBVDjLxZPbSgJRGIV9BB+h+yikuomIJigo6UBnKtJOUFSkSBIhMUZmBywUNDtQG6KMCrITXVnzCANSYUNNOoMzzEjuR/jbXWjQjN0UdLFuNnt9e/9r8RsAwPAbGf4c0BsSi8b2JOS5UN9cpwo7d6Kw82fqW19IRK0rqaIfAb1B0eS7zeC1mwzu9AtU7pwYKfe5iukzBZsXeJMuoCcoGH3EGI5loXPjy5yTeZGnCBhmj2Vc53oxagBdfsG+y2BwRhS20LzD2yK7eq0C5eTsGsD0gczs3GeBfJcuBKid5WjvpQrta0lGA5hAEhO+y0KThy8IqHZw9GJUJY/oALr8KRSOvUN3QIgWApjdr1FPVPkcAWkAjW6eWr7KwExExj9kgB2HEpSNPlK6NTYv8WjpQoGaGW7wu7li7GnQeSRDtf0Z6dbYHUgxxGhqcPNofD+NK6cS+arKR5+M/SEBV9kSqNT6YKp3cdoMnBEZquzPdOV0gupYT7JtvmS+zhYvz5Jw2RJLnCoeiNPWTRE0AMeRBLYDCaZQGiaJxvfS+Usj2yIMEVm3RLAQ84Ae4N+28QM8btMbbDzl6wAAAABJRU5ErkJggg==', 'http://dummyimage.com/305x399.png/5fa2dd/ffffff', 'interdum mauris non ligula pellentesque ultrices phasellus id sapien in sapien iaculis congue vivamus'),
   (13, 'data:image/png,base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABGdBTUEAAK/INwWK6QAAABl0RVh0U29mdHdhcmUAQWRvYmUgSW1hZ2VSZWFkeXHJZTwAAAKrSURBVDjLfVNNTFNBEP5aqlItmlcoqG3EP4QQhFitxFNREwwnSbx50aiJBwkQD54gxsTgXQ+K4QoXogduRGPExCAaCCDRQhBCtaX8RKCl7et7u2+d3RZSjHGS6Uz3zTf7zc/aXtw+KvCXCDqx6EeplfMtAW7JMyirfFKHBFy71Yp/CqEFBQlOyixYpILznM/R09etEkRWl6Jed7EGPTaRA0pQDmByWAbpljUYCpzF2FNWKfNzmeDBXOhrb0nwCr6Pz4MT3Q9TCwhU+EAYGHRThgn8iMZQ5vbAMC00XQpgavKLLO2l/W7PfF94dno0PBuC70wD9OS6IpFKbSBJfjIZJz+eO9uEt+ocEmvLGAuNr1CCDnuWsWif+TYJt+aG3eVRwWlTIG1YSBlCqRRGFVeVlGJ6PqQwTwaWf9uEyH58eqO893Rd/XXnfg90XgCd6jVVtwnIs10vcjjAVhcwPDUyROAGiVNT6L5zzLXLYds7Mf6Jcy5szBL2/FHtGCfd6NztGNsalI32wE12tuTQcc3jrdg5RTnzvLlLNobJsBiexmp07vHDV4udksEIAbVS3ykszXwGN9LqJglkOfrmtgJFnnJohythMqujs/lgjUzgqaz1IzT8Fhnq+uSvOP4naxtJuNMMvhNnsRKda1Y92E9LFLjYCJ5Jo54xWiJTLQ43DbIspwb9l1tI32gb92kujBFThxoC1WfEw2B6EsPJ89gULnVbdfojCvU1vGEBbKZ02oMUHt3PMlx5n30zDtVZKtZZWgtOtvBnIS43XlXBo6NuRCIRXKirQzAYRGvLPcTeeVFgt22XZHt288g6jejA1otDcQ2qm9rg9/uhaZoKSiQSGBwcxNDr59AyIYi897u9SPnS1dXVput6C7E4KZmQHyMdME2zvb+/P50f+wdCqc9c4Pf4aQAAAABJRU5ErkJggg==', 'http://dummyimage.com/296x289.png/cc0000/ffffff', 'est lacinia nisi venenatis tristique fusce congue diam id ornare imperdiet'),
   (14, 'data:image/png,base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAQAAAC1+jfqAAAABGdBTUEAAK/INwWK6QAAABl0RVh0U29mdHdhcmUAQWRvYmUgSW1hZ2VSZWFkeXHJZTwAAAB+SURBVCjPpVHbCYAwDLyIIzmEX07hCH64nAOIuo1Sq+CZ1ueXVsyRBJrc5aBCPEeEvwuxK9XtDn0Si/ZU9gUg2Z/dYEuiuxSI5mRtwyuEIR5KOpVZYRUjjMLVVkIVCk6YPPdg1/LNQ87xdtl4JauaQ7CHjAfXeK5FH+7h9bNWB/9J3PASf8kAAAAASUVORK5CYII=', 'http://dummyimage.com/298x324.png/ff4444/ffffff', 'dolor sit amet consectetuer adipiscing elit proin risus praesent lectus'),
   (15, 'data:image/png,base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABGdBTUEAAK/INwWK6QAAABl0RVh0U29mdHdhcmUAQWRvYmUgSW1hZ2VSZWFkeXHJZTwAAAKSSURBVDjLnVPdSxRRFP/N7Pq1U+q2an5tPqSVPQjhF1hYrElJBBE9RPQY7Ev00h9Q7EMLRSAGhUIP0UNqQkaYCOVDUJEZ9iDqurhGsaDpbOvq7uzO3I/uzK7rWi/R4f44Z2bu+Z3fmXuuxDmHaYFAgDPGYIJSaoEQkvW5MAwj6+3ImLmxuroW0VgMMEnTy4q55Xg2Nr3TWYrx8bHdBNGNDdzoe49/sXveVui6vkNgp/NwREdx59wWbLINjDLBKsAIknohRlevI85dkGUZi/Nz4IwjlUqlCdSvHlsBaYfDVYODrnJwg1igugbt1wJe/uxCgjkhyRIgSch0YSmQrQfK3AqbRl5RHVh8TmxUhAJRObqIV8udmE90gEuyyJUsmMY4SxOsfzmVLwiuFZUeFq+FdG1FqE5hbXkCY6E2zCZO7iSaPtOyOLL0P2CUHuOEeQv2NoATTXBUQZyPWDJK5FV0OAZhYzqSVEEQp5GQKjIK0i3YRfKDQldLmaYuiMoM+Y568dWOqrpulKpBUENHNDyD598vYDb+AzpftQhsdltGAaHD8fDHd2Gt/WZlRTliwddw1naBJKPQE+vYIAeQOvIIHXV5uLi/EpqmWQQy0i1I25M4NDR0n5NNT2thX5OjuF6OrCyR5c3GD8mKS53m1AWDwcfCe8T0RXKm8kWWwLTQyNG3+Y5qj6Z+G55Ur87EDKX7+IlOT0mJE4PPnmoi4bbf77+bO1BZgtBIYw8z6MMtvfjWpHrlSUPDIexzlYESCYaopihFCC0FMDX1Kd7b27snO4DbgUgOC5x/s3bZ7XbXoKfnrCXTLGDCnMCW5iZEIqri9XrP9Pf3T+xSkGs+n29a9Nr85y3M3MzPAwMDbX+18L/2G23Jn5HeUDltAAAAAElFTkSuQmCC', 'http://dummyimage.com/272x364.png/dddddd/000000', 'est et tempus semper est quam pharetra magna ac consequat metus sapien ut'),
   (16, 'data:image/png,base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABGdBTUEAAK/INwWK6QAAABl0RVh0U29mdHdhcmUAQWRvYmUgSW1hZ2VSZWFkeXHJZTwAAAIcSURBVDjLjZO/T1NhFIafc+/trdRaYk1KUEEWjXHRaCSik+E/cDHGzYXB2YHRhMRFY1SYmRgYHZ3VxIRFDYMraMC2hrbQXm7v9+M4UGobiOEk7/adN+9zvnNEVQEQkYvAGBDy/6oBm6rqAVBVeia30jRtGmOctVaPU5qmuri4+AaYAgJVHTKYNsa4drutnU6nr1arpY1GQ6vVqlprdXt7W5eWlvomMv/uw6tSofB4p+NOF0biYtc48tEAhXiuTZzh/s1xyuUyWZbhvWdlZeXt3Nzca14sf6zW6nXf7uzrcfq9s6sLy5+1Xq8fQQKmo1ZCvlAoyo+tXT5tPGO09IckM2zWznH3/AJ3rl5ACInjmGazifceay2VSgWASISSBaz3FIs1RnJlPF18vEG1keDVk1lLFEWICM45wvAfYqTKriqje0lGI01x2qFtuuwkKQ26oEKcCwnDEBFBRA6HfmBw8JWwl3o2ti7j8+u0TUKzcYkrY/n+wyAIEJEjSxEglLyH5r7j+tg8T1oVZr8GzE69JIoiFMiM7zeHYUgQBAMJVBGU77+eYoxhLcvIxnNk6w8xxvDo3hqH+yIieO+HEkQB/qe6bPL5g/cckCkDiBhjOJULhlCGDJIkXX2z+m3GeW4UCnExyxxxHIIOLNLk2WP5AaQXTYDb1tovgHCy8lEUzQS9g1LAO+f2AX+SZudcAjgZOOeJ3jkHJ0zggNpfYEZnU63wHeoAAAAASUVORK5CYII=', 'http://dummyimage.com/292x275.png/cc0000/ffffff', 'in sagittis dui vel nisl duis ac nibh fusce lacus purus aliquet at'),
   (17, 'data:image/png,base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAQAAAC1+jfqAAAABGdBTUEAAK/INwWK6QAAABl0RVh0U29mdHdhcmUAQWRvYmUgSW1hZ2VSZWFkeXHJZTwAAAChSURBVCjPpZExCgIxEEVfZI/jGWy8gFewX6w9h7C1V1iwXRsvYCN4DUEEJ3HzLbIRF4zNZsq8/+bDOPH/zZgKVABHASzdVj0vAp6A4bH60CBEp5s6iV9TZZWAjULO0rqvFekbdq7QQUQisFZKG08Mw+prMwL2JUOkJwIr2Sd/cSMgGdqyIZVcDIbUJBDqR+6QgFPJAGcA5spZz32A3eRrvgFwMGHf7+AlJwAAAABJRU5ErkJggg==', 'http://dummyimage.com/261x349.png/dddddd/000000', 'posuere cubilia curae donec pharetra magna vestibulum aliquet ultrices erat tortor sollicitudin'),
   (18, 'data:image/png,base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABGdBTUEAAK/INwWK6QAAABl0RVh0U29mdHdhcmUAQWRvYmUgSW1hZ2VSZWFkeXHJZTwAAALLSURBVDjLpZPfT1JhGMfprnnd39B1986rtja3TEWGBJocEYbya+oBzgJRt8xwKjoCf1SgqKSiGUqlYiZzGpY6XebMXFOxocIFK8p1c76d8zpXq9lNF8/27H2f7+f5Pu8PAQDB/8RfC2/u1WVErHTmS1oniyko7Bfmk4iVlmCG1t6KWOhMvuZcwCpTHU0a9EioVTjiRCmGQYqmSZ7QlCNZacCyuSp6LuCjVMR+sVpx4uzAkboMMYmQBJ/za/zeB3EOGzbqLhNAndeWYXRVZxocWpl5UI9d4XWkfT4ktRU45kbgRWewY5UScaqIGykXHOAKAdz2GKMNIStsYyYwAQP2RDfwIxjCN7cLiQoVsZys0uNzkZSI+VH2Jfm/AJqeMtYxfRe+xS5YR2lC5wFpdwfSTidSLc04lBcR8SFVfAr43YHSW4zZzSk4phvBjFRi52YB6Zx2d+JreztSTXbES2REyAMOuO5bomzWZHNfNTf7MwTqHjmWPi1gaiOE4aV+dAfqMa+jsCvJIzfBu+DP4kAmwY4wG7MKOWrtflR2R6BpGIgKyntLsbA9h4m1UQRXA/BHPTAN62CzuBClpNwN5GFXnItoiQR3mDao2sJwTKzD4ltELjPECjReBTu2MoSRZT+GlnzwLnSBHtIg1/oET6M7qPe+grJlkoj44AHq9hnIm15AaAtCUOXQZ2nd6ri2T4WuOSf6X3vIWeTbxjCzFkNgfhueyXeo6XsNQ2cERfbnRFzaOg1RXfD08ZycnFwwtOkUSheVrvApUN5LEfrkyh4G5rbwmItH0xuQN08SMcU54gHEwZ8vUd+qvaR3aC+Ka0dZb/g9POFNPOQc3OfsF9tPO/MAcf04coyD7Lm/TGXtyJJZeuISrtAeeAtXaB2K1jCkjc+QYw5AbHyQoEzOa//8qvxo6pruskKmNy2uG+csj6HA2PtdbnZVn9X8BLLktmdBdpY6AAAAAElFTkSuQmCC', 'http://dummyimage.com/275x284.png/dddddd/000000', 'ultrices erat tortor sollicitudin mi sit amet lobortis sapien sapien non mi integer ac neque duis bibendum morbi non'),
   (19, 'data:image/png,base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABGdBTUEAAK/INwWK6QAAABl0RVh0U29mdHdhcmUAQWRvYmUgSW1hZ2VSZWFkeXHJZTwAAALnSURBVDjLfZNLaFx1HIW/e2fuzJ00w0ymkpQpiUKfMT7SblzU4kayELEptRChUEFEqKALUaRUV2YhlCLYjYq4FBeuiqZgC6FIQzBpEGpDkzHNs5PMTJtmHnfu6//7uSh2IYNnffg23zmWqtIpd395YwiRL1Q0qyIfD56cmOvUs/4LWJg40auiH6jI+7v3ncybdo2Hy9ebKvqNGrn03Nj1+x0Bi1dHHVV9W0U+ye4d2d83+Ca2GJrlGZx0gkppkkfrsysqclFFvh8++3v7CWDh6ugIohfSPcPH+w6fwu05ABoSby9yb3Kc/mePYXc9TdCqslWapVGdn1Zjxo++O33Fujtx4gdEzj61f8xyC8/jN2rsVOcxYZOoVSZtBewZOAT+NonuAWw3S728wFZpFm975cekGjlz8NXLVtSo0SxPImGdtFfFq5epr21wdOxrnMwuaC2jrRJWfYHdxRfIFeDWr0unkyrSUqxcyk2TLQzQrt6hqydPvidDBg/8VTAp8DegvYa3OU1z+SbuM6dQI62kioAAVgondwAnncWvzCDNCk4CLO9vsJVw8xqN+iPiTB5SaTSKURGSaoTHHgxoAMlduL1HiFMZXP8BsvkbO1GD2O3GpLOIF0KsSBijxmCrMY+FqgGJQDzQgGT3XrJ7DuI5EKZd4iDG+CHG84m8AIki1Ai2imRsx4FEBtQHCUB8MG1wi8QKGhjEC4mbAVHTx8kNYSuoiGurkRtLN76ivb0K6SIkusCEoBEgaCQYPyT2QhKpAXKHTiMmQ2lmChWZTrw32v9TsLOyVlu8Nhi2G4Vs32HsTC9IA2KPRuU2Erp097+O5RRYvz3H1r3JldivfY7IR0+mfOu7l3pV5EM1cq744mi+OPwaRD71tSk0Vsp3/uLB6s2minyrIpeOf7a00fFMf1w+MqRGzqvIW/teecdqV5a5P/8ncXv9ZxUdf/lCae5/3/hvpi4OjajIp4ikVOTLY+cXr3Tq/QPcssKNXib9yAAAAABJRU5ErkJggg==', 'http://dummyimage.com/332x365.png/cc0000/ffffff', 'nulla ac enim in tempor turpis nec euismod scelerisque quam turpis adipiscing lorem vitae'),
   (20, 'data:image/png,base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABGdBTUEAAK/INwWK6QAAABl0RVh0U29mdHdhcmUAQWRvYmUgSW1hZ2VSZWFkeXHJZTwAAAIkSURBVDjLjZPLaxpRGMWzsHQTpLvusgiF7rvuqn9L/4Muu/UxvlAUFa0SUWsU32+jg0iLi1KIohhREWnxTdU4aG2E5vS7AxHSWJvFwJ3H79xzzv3mCMDRoSudTksTiUQ+Fotx4XBY8vf7x8CFaDS6CoVCQiAQ4Hw+n+RRAqlUShqPxxm8Ho/HWK1WIPjG4/FwLpfr6UGBOzgSiayHwyFoDYoAQRBwdnb22+FwJG0225O9AslkUkof83cwA8/Pz0FxsFgsRCcECxaLhTOZTJK9MJW1HgwGIPvMNsgRLjsD6NMNxL5+g9lsvjUajSW9Xv9sB1NZUgJ4KkuEyQG8Xi9IFLPZDOaLJt5++IJ3nkt87w9BsKDVal/vhckBqCwx+3Q6RalUwo/ZHO8DFQQ+NZHgP0Oj0Ww5jnsjCtBufDAY3E4mE5AI3G63mJ3BJI5isYher4dGq4uPcZ7BNwS/2pVIcN7v99/2+310Oh3k83kRZg4ymQy63S4ajQayuQuo1eqNUqk8vXeM1LJQq9VwfX2NdruNVqslOmDNX11doVqtIpvNQqVS/ST45MEgUVmjcrksfjSfz9FsNkURtmulUhFdMFihUJzsHWWarOdOp3NbKBTEo2OtL5dL1Ot18DwPyvtLLpef7hu63cJutx9brdYp240dIcudy+UYvCH45b9G/t4NTdaxwWAYsfysQMq7kclkLw79cA8e6HS6Y2p6RLDwP5hdfwD40PFHzWBC4QAAAABJRU5ErkJggg==', 'http://dummyimage.com/342x332.png/cc0000/ffffff', 'sociis natoque penatibus et magnis dis parturient montes nascetur ridiculus mus etiam vel');


/***************************************************/
/*		   CONTRATO_SERVICIO               */
/***************************************************/
/*INSERTANDO (15) FILA(S)*/

INSERT INTO contrato_servicio (idcontrato_servicio, fecha_contrato, valototal, estado, empresa_rutempresa, servicio_idservicio, nomina_empresa_idnomina_empresa)
VALUES  
  (1, '2018-10-12', 145856, 'Por caducar', '12', 4, 6),
  (2, '2018-12-01', 169643, 'Vigente', '19', 8, 2),
  (3, '2018-11-19', 299507, 'Vigente', '5', 4, 7),
  (4, '2018-12-01', 248308, 'Por caducar', '11', 9, 5),
  (5, '2018-05-31', 266500, 'Vigente', '15', 3, 5),
  (6, '2017-12-18', 344724, 'Vigente', '8', 16, 8),
  (7, '2018-07-25', 98679, 'Por caducar', '10', 14, 10),
  (8, '2018-07-25', 284640, 'Vigente', '20', 5, 8),
  (9, '2018-09-07', 32190, 'Vigente', '11', 8, 6),
  (10, '2018-05-14', 352475, 'Por caducar', '7', 6, 8),
  (11, '2018-02-16', 324541, 'Por caducar', '13', 20, 9),
  (12, '2018-01-07', 191605, 'Vigente', '15', 4, 6),
  (13, '2018-11-30', 375154, 'Vigente', '18', 6, 7),
  (14, '2018-09-17', 160196, 'Vigente', '12', 17, 7),
  (15, '2018-01-27', 141417, 'Por caducar', '3', 7, 4);


/***************************************************/
/*		   NOMINA_ALUMNO_SERVICIO          */
/***************************************************/
/*INSERTANDO (15) FILA(S)*/

INSERT INTO nomina_alumno_servicio (estadofinal, alumno_idalumno, servicio_idservicio)
VALUES
   ('Aprobado', 20, 10),
   ('Aprobado', 32, 20),
   ('En curso', 52, 5),
   ('Aprobado', 26, 20),
   ('En curso', 16, 10),
   ('En curso', 23, 13),
   ('Aprobado', 15, 17),
   ('En curso', 72, 3),
   ('En curso', 50, 4),
   ('Aprobado', 6, 2),
   ('Aprobado', 17, 3),
   ('Aprobado', 60, 11),
   ('En curso', 90, 15),
   ('Aprobado', 2, 9),
   ('En curso', 7, 6);


/***************************************************/
/*		   CALIFICACION		           */
/***************************************************/
/*INSERTANDO (50) FILA(S)*/

INSERT INTO calificacion (titulo, nota, fechacalificacion, observacion, relator_rutrelator, nomina_alumno_servicio_id_nomina_alumno_servicio)
VALUES
   ('Evaluación Sumativa 2', 2.9, '2018-09-02', 'Assimilated', '12345782-K', 13),
   ('Evaluación Sumativa 1', 4.2, '2018-03-28', 'groupware', '12345782-K', 10),
   ('Evaluación Sumativa 2', 4.5, '2018-09-19', 'implementation', '12345776-5', 12),
   ('Evaluación Doble Coeficiente', 1.5, '2018-03-21', 'Multi-lateral', '12345790-0', 3),
   ('Evaluación Doble Coeficiente', 3.6, '2018-11-04', 'Organic', '12345774-9', 15),
   ('Evaluación Sumativa 2', 5.8, '2018-03-27', 'Triple-buffered', '12887355-4', 5),
   ('Evaluación Sumativa 2', 1.6, '2018-06-02', 'analyzing', '12345785-4', 3),
   ('Evaluación Sumativa 1', 3.8, '2018-08-04', 'non-volatile', '12345785-4', 13),
   ('Evaluación Examen', 2.3, '2017-12-15', 'multi-state', '12887354-6', 7),
   ('Evaluación Doble Coeficiente', 5.8, '2018-10-12', 'Realigned', '12345783-8', 8),
   ('Evaluación Sumativa 1', 2.9, '2018-06-27', 'Quality-focused', '12887353-8', 15),
   ('Evaluación Sumativa 1', 5.0, '2018-09-07', 'global', '12887355-4', 5),
   ('Evaluación Examen', 1.4, '2018-02-21', 'parallelism', '12345790-0', 12),
   ('Evaluación Sumativa 3', 5.5, '2018-05-19', 'installation', '12345790-0', 3),
   ('Evaluación Examen', 3.6, '2018-04-14', 'holistic', '12887355-4', 15),
   ('Evaluación Doble Coeficiente', 2.3, '2018-02-02', 'Programmable', '12345783-8', 14),
   ('Evaluación Sumativa 3', 1.9, '2018-06-18', 'Advanced', '12345782-K', 15),
   ('Evaluación Examen', 1.0, '2018-01-10', 'Open-source', '12345788-9', 15),
   ('Evaluación Sumativa 1', 3.8, '2018-06-01', 'neural-net', '12887354-6', 11),
   ('Evaluación Sumativa 2', 5.4, '2018-09-03', '4th generation', '12345788-9', 5),
   ('Evaluación Doble Coeficiente', 2.9, '2018-05-14', 'grid-enabled', '12345790-0', 13),
   ('Evaluación Sumativa 1', 5.1, '2018-02-24', 'customer loyalty', '12345771-4', 9),
   ('Evaluación Sumativa 1', 3.6, '2018-02-19', 'standardization', '12345782-K', 15),
   ('Evaluación Examen', 4.6, '2018-10-24', 'database', '12345788-9', 14),
   ('Evaluación Examen', 5.7, '2018-04-04', 'coherent', '12887353-8', 15),
   ('Evaluación Sumativa 2', 5.0, '2018-06-13', 'Re-engineered', '12887354-6', 6),
   ('Evaluación Doble Coeficiente', 1.9, '2018-03-16', 'task-force', '12345774-9', 2),
   ('Evaluación Sumativa 1', 5.2, '2018-04-27', 'dynamic', '12345776-5', 6),
   ('Evaluación Doble Coeficiente', 1.4, '2018-09-08', 'Expanded', '12345777-3', 4),
   ('Evaluación Sumativa 3', 2.2, '2017-12-15', 'challenge', '12345776-5', 9),
   ('Evaluación Sumativa 3', 1.8, '2018-03-08', 'reciprocal', '12887356-2', 5),
   ('Evaluación Sumativa 2', 1.2, '2018-05-17', 'instruction set', '12345788-9', 2),
   ('Evaluación Examen', 5.0, '2018-03-03', 'Front-line', '12345782-K', 15),
   ('Evaluación Sumativa 3', 4.5, '2018-06-05', 'process improvement', '12345782-K', 13),
   ('Evaluación Sumativa 1', 3.9, '2018-04-17', 'Monitored', '12345775-7', 2),
   ('Evaluación Sumativa 2', 5.5, '2018-06-06', 'intranet', '12887354-6', 2),
   ('Evaluación Sumativa 3', 5.7, '2018-06-26', 'needs-based', '12887354-6', 4),
   ('Evaluación Sumativa 1', 3.1, '2018-11-01', 'knowledge user', '12345782-K', 10),
   ('Evaluación Examen', 2.0, '2018-06-07', 'data-warehouse', '12887356-2', 5),
   ('Evaluación Sumativa 1', 3.3, '2018-01-28', 'forecast', '12887353-8', 4),
   ('Evaluación Sumativa 1', 6.0, '2018-08-24', 'Open-architected', '12345775-7', 15),
   ('Evaluación Sumativa 1', 4.2, '2018-04-29', 'Multi-tiered', '12887356-2', 14),
   ('Evaluación Sumativa 1', 5.8, '2018-02-03', 'global', '12345775-7', 8),
   ('Evaluación Sumativa 2', 4.6, '2018-05-09', 'budgetary management', '12345775-7', 7),
   ('Evaluación Sumativa 1', 5.7, '2018-05-15', 'Fundamental', '12345771-4', 5),
   ('Evaluación Doble Coeficiente', 5.3, '2018-08-27', 'radical', '12345790-0', 13),
   ('Evaluación Examen', 3.5, '2018-11-21', 'core', '12345785-4', 11),
   ('Evaluación Examen', 5.2, '2018-10-29', 'system-worthy', '12887353-8', 8),
   ('Evaluación Doble Coeficiente', 1.6, '2018-01-14', 'superstructure', '12887355-4', 14),
   ('Evaluación Doble Coeficiente', 2.6, '2018-02-07', 'contingency', '12345771-4', 8);



/***************************************************/
/*		   CERTIFICADO  	           */
/***************************************************/
/*INSERTANDO (15) FILA(S)*/

INSERT INTO certificado (titulo, estado, nomina_alumno_servicio_id_nomina_alumno_servicio)
VALUES
   ('Product Engineer', 'Vigente', 6),
   ('Compensation Analyst', 'Vigente', 15),
   ('Editor', 'Vigente', 11),
   ('VP Marketing', 'Vigente', 9),
   ('Structural Engineer', 'Vigente', 9),
   ('Senior Sales Associate', 'Vigente', 11),
   ('Paralegal', 'Vigente', 6),
   ('Web Designer III', 'Vigente', 14),
   ('Teacher', 'Vigente', 7),
   ('Design Engineer', 'Vigente', 6),
   ('Cost Accountant', 'Vigente', 5),
   ('Human Resources Manager', 'Vigente', 3),
   ('Programmer IV', 'Vigente', 5),
   ('Desktop Support Technician', 'Vigente', 14),
   ('Graphic Designer', 'Vigente', 4);


/***************************************************/
/*		   HISTORIAL_CERTIFICADO           */
/***************************************************/
/*INSERTANDO (20) FILA(S)*/

INSERT INTO historial_certificado (fecha_obtencion, alumno_idalumno, certificado_idcertificado)
VALUES
  ('2018-01-16', 7, 1),
  ('2018-07-14', 7, 6),
  ('2018-09-25', 15, 6),
  ('2018-05-17', 20, 5),
  ('2017-12-16', 7, 13),
  ('2018-01-22', 65, 5),
  ('2018-04-13', 24, 14),
  ('2018-08-12', 13, 1),
  ('2018-01-19', 19, 5),
  ('2018-11-02', 54, 11),
  ('2018-11-07', 41, 11),
  ('2018-02-24', 47, 4),
  ('2018-04-22', 55, 2),
  ('2017-12-23', 21, 7),
  ('2018-05-25', 30, 13),
  ('2018-04-10', 21, 14),
  ('2018-08-17', 60, 4),
  ('2018-01-14', 50, 15),
  ('2018-07-05', 65, 2),
  ('2018-08-15', 53, 5);


/***************************************************/
/*		   VENTA_SERVICIO	           */
/***************************************************/
/*INSERTANDO (30) FILA(S)*/

INSERT INTO venta_servicio (idventa_servicio, fecha_compra, totalventa, alumno_idalumno, servicio_idservicio)
VALUES
  (1, '2018-02-14', 237059, 35, 17),
  (2, '2018-09-30', 233230, 14, 19),
  (3, '2018-03-11', 172707, 34, 7),
  (4, '2018-12-07', 219781, 78, 14),
  (5, '2018-05-27', 120826, 69, 8),
  (6, '2018-12-04', 167879, 2, 10),
  (7, '2018-09-16', 245709, 80, 8),
  (8, '2018-01-09', 43448, 20, 15),
  (9, '2018-01-04', 159251, 50, 12),
  (10, '2018-08-06', 111969, 30, 12),
  (11, '2018-05-18', 93632, 39, 16),
  (12, '2018-01-23', 126022, 81, 15),
  (13, '2018-07-14', 100914, 9, 9),
  (14, '2018-03-12', 190676, 84, 6),
  (15, '2018-11-05', 22247, 90, 3),
  (16, '2018-07-27', 152330, 16, 7),
  (17, '2018-12-02', 147661, 60, 4),
  (18, '2018-10-07', 180961, 25, 1),
  (19, '2018-05-17', 128098, 64, 8),
  (20, '2018-07-23', 89838, 21, 8),
  (21, '2018-08-05', 175037, 7, 9),
  (22, '2018-06-20', 242292, 84, 17),
  (23, '2017-12-31', 243025, 83, 10),
  (24, '2018-03-26', 204311, 82, 9),
  (25, '2018-01-16', 65440, 21, 20),
  (26, '2018-06-10', 178083, 17, 12),
  (27, '2018-09-25', 109098, 56, 18),
  (28, '2018-05-02', 90328, 69, 5),
  (29, '2018-09-16', 173608, 87, 10),
  (30, '2018-02-19', 150583, 67, 13);