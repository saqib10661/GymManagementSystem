/*
insert values order

bank_accounts
locations
regions
transactions
employee_addresses
member_addresses
equipment
employee_types
employee_cards
member_cards
memberships
DISABLE ALL FOREIGN KEYS
contracts
employees
invoices
members





*/

INSERT INTO bank_accounts VALUES (1,616498,8308342,'Zenith Bank UK Limited');
INSERT INTO bank_accounts VALUES (2,150090,97028908,'Wesleyan Bank Limited');
INSERT INTO bank_accounts VALUES (3,968013,53077074,'Weatherbys Bank Limited');
INSERT INTO bank_accounts VALUES (4,132033,41161622,'Zenith Bank UK Limited');
INSERT INTO bank_accounts VALUES (5,529447,54209004,'Wyelands Bank Plc');
INSERT INTO bank_accounts VALUES (6,142176,66646236,'Westpac Europe Ltd');
INSERT INTO bank_accounts VALUES (7,248970,12363016,'Wyelands Bank Plc');
INSERT INTO bank_accounts VALUES (8,239988,10417402,'Zenith Bank UK Limited');
INSERT INTO bank_accounts VALUES (9,726152,42516068,'Zenith Bank UK Limited');
INSERT INTO bank_accounts VALUES (10,858716,74150863,'Wyelands Bank Plc');
INSERT INTO bank_accounts VALUES (11,674806,96572013,'Zenith Bank UK Limited');
INSERT INTO bank_accounts VALUES (12,624330,65213380,'Wesleyan Bank Limited');
INSERT INTO bank_accounts VALUES (13,262607,64458008,'Westpac Europe Ltd');
INSERT INTO bank_accounts VALUES (14,959947,79903821,'Wyelands Bank Plc');
INSERT INTO bank_accounts VALUES (15,143333,43180353,'Wyelands Bank Plc');
INSERT INTO bank_accounts VALUES (16,919606,40491433,'Zenith Bank UK Limited');
INSERT INTO bank_accounts VALUES (17,997370,62644116,'Wyelands Bank Plc');
INSERT INTO bank_accounts VALUES (18,120509,62934274,'Wyelands Bank Plc');
INSERT INTO bank_accounts VALUES (19,811598,4232738,'Zenith Bank UK Limited');
INSERT INTO bank_accounts VALUES (20,121893,89687620,'Wyelands Bank Plc');

INSERT INTO locations VALUES (1,'Knutson','B11 4EA');
INSERT INTO locations VALUES (2,'Pine View','B1 3HN');
INSERT INTO locations VALUES (3,'Melby','B1 3SZ');
INSERT INTO locations VALUES (4,'Blackbird','B1 3HW');
INSERT INTO locations VALUES (5,'Vahlen','B1 3LA');
INSERT INTO locations VALUES (6,'Fairview','B11 3DB');
INSERT INTO locations VALUES (7,'Northland','B1 2PY');
INSERT INTO locations VALUES (8,'Toban','B10 0NZ');
INSERT INTO locations VALUES (9,'Bellgrove','B10 0QR');
INSERT INTO locations VALUES (10,'Talisman','B11 2PX');
INSERT INTO locations VALUES (11,'Washington','B1 1QG');
INSERT INTO locations VALUES (12,'Washington','B11 1QP');
INSERT INTO locations VALUES (13,'Vidon','B1 1SH');
INSERT INTO locations VALUES (14,'Fallview','B1 1TE');
INSERT INTO locations VALUES (15,'Toban','B1 2SU');
INSERT INTO locations VALUES (16,'Crownhardt','B10 9WD');
INSERT INTO locations VALUES (17,'Ludington','B11 3LZ');
INSERT INTO locations VALUES (18,'Warner','B1 2AT');
INSERT INTO locations VALUES (19,'Superior','B10 0NL');
INSERT INTO locations VALUES (20,'Banding','B11 1NH');

INSERT INTO regions VALUES (1,'West Midlands','Lisburn');
INSERT INTO regions VALUES (2,'North East','Newry');
INSERT INTO regions VALUES (3,'North West','Lisburn');
INSERT INTO regions VALUES (4,'East Midlands','Belfast');
INSERT INTO regions VALUES (5,'North East','Newry');
INSERT INTO regions VALUES (6,'North East','Newry');
INSERT INTO regions VALUES (7,'North West','Lisburn');
INSERT INTO regions VALUES (8,'North East','Newry');
INSERT INTO regions VALUES (9,'North East','Newry');
INSERT INTO regions VALUES (10,'North East','Lisburn');
INSERT INTO regions VALUES (11,'North East','Lisburn');
INSERT INTO regions VALUES (12,'North East','Lisburn');
INSERT INTO regions VALUES (13,'North East','Newry');
INSERT INTO regions VALUES (14,'North West','Newry');
INSERT INTO regions VALUES (15,'East Midlands','Newry');
INSERT INTO regions VALUES (16,'North East','Newry');
INSERT INTO regions VALUES (17,'North West','Lisburn');
INSERT INTO regions VALUES (18,'North East','Londonderry');
INSERT INTO regions VALUES (19,'North West','Londonderry');
INSERT INTO regions VALUES (20,'North West','Newry');

INSERT INTO transactions VALUES (1,32, '29/06/2016','17/04/2017 13:43:56',627.44,'WITHDRAWN');
INSERT INTO transactions VALUES (2,19, '19/05/2016','09/04/2017 9:12:05',388.19,'WITHDRAWN');
INSERT INTO transactions VALUES (3,10, '17/08/2015','11/01/2017 10:46:02',452.88,'PAID');
INSERT INTO transactions VALUES (4,12, '28/08/2016','17/06/2017 15:58:47',682.04,'REJECT');
INSERT INTO transactions VALUES (5,14, '18/10/2015','19/04/2017 17:17:44',235.02,'PAID');
INSERT INTO transactions VALUES (6,11, '13/06/2016','03/02/2017 13:59:31',898.29,'WITHDRAWN');
INSERT INTO transactions VALUES (7,11, '08/10/2015','25/01/2017 8:28:10',861.29,'WITHDRAWN');
INSERT INTO transactions VALUES (8,12, '18/11/2016','10/11/2017 20:09:54',289.61,'PAID');
INSERT INTO transactions VALUES (9,23, '18/03/2016','08/11/2017 21:04:21',366.44,'PAID');
INSERT INTO transactions VALUES (10,12, '13/12/2015','23/04/2017 11:05:02',968.84,'PAID');
INSERT INTO transactions VALUES (11,10, '04/10/2015','27/04/2017 10:39:13',289.29,'REJECT');
INSERT INTO transactions VALUES (12,47, '22/07/2016','20/07/2017 6:53:12',282.18,'REJECT');
INSERT INTO transactions VALUES (13,30, '11/12/2016','10/02/2017 5:07:12',226.28,'WITHDRAWN');
INSERT INTO transactions VALUES (14,47, '28/10/2016','09/02/2017 4:19:06',198.88,'REJECT');
INSERT INTO transactions VALUES (15,2, '09/01/2015','06/10/2017 2:00:41',284.28,'WITHDRAWN');
INSERT INTO transactions VALUES (16,15, '02/07/2015','10/06/2017 14:49:23',978,'REJECT');
INSERT INTO transactions VALUES (17,23, '13/07/2015','04/08/2017 15:27:20',915.84,'WITHDRAWN');
INSERT INTO transactions VALUES (18,47, '04/04/2016','06/03/2017 2:32:02',286.88,'WITHDRAWN');
INSERT INTO transactions VALUES (19,44, '18/05/2016','15/03/2017 14:42:42',771.44,'PAID');
INSERT INTO transactions VALUES (20,50, '05/03/2015','27/06/2017 20:21:28',733.06,'WITHDRAWN');

INSERT INTO employee_addresses VALUES (1,1,1,'306');
INSERT INTO employee_addresses VALUES (2,2,2,'291');
INSERT INTO employee_addresses VALUES (3,3,3,'170');
INSERT INTO employee_addresses VALUES (4,4,4,'NONE');
INSERT INTO employee_addresses VALUES (5,5,5,'169');
INSERT INTO employee_addresses VALUES (6,6,6,'NONE');
INSERT INTO employee_addresses VALUES (7,7,7,'NONE');
INSERT INTO employee_addresses VALUES (8,8,8,'NONE');
INSERT INTO employee_addresses VALUES (9,9,9,'152');
INSERT INTO employee_addresses VALUES (10,10,10,'174');
INSERT INTO employee_addresses VALUES (11,11,11,'371');
INSERT INTO employee_addresses VALUES (12,12,12,'253');
INSERT INTO employee_addresses VALUES (13,13,13,'261');
INSERT INTO employee_addresses VALUES (14,14,14,'152');
INSERT INTO employee_addresses VALUES (15,15,15,'NONE');
INSERT INTO employee_addresses VALUES (16,16,16,'394');
INSERT INTO employee_addresses VALUES (17,17,17,'486');
INSERT INTO employee_addresses VALUES (18,18,18,'348');
INSERT INTO employee_addresses VALUES (19,19,19,'NONE');
INSERT INTO employee_addresses VALUES (20,20,20,'438');

INSERT INTO member_addresses VALUES (1,1,1,1,'331');
INSERT INTO member_addresses VALUES (2,2,2,2,'380');
INSERT INTO member_addresses VALUES (3,3,3,3,'65');
INSERT INTO member_addresses VALUES (4,4,4,4,'477');
INSERT INTO member_addresses VALUES (5,5,5,5,'25');
INSERT INTO member_addresses VALUES (6,6,6,6,'34');
INSERT INTO member_addresses VALUES (7,7,7,7,'138');
INSERT INTO member_addresses VALUES (8,8,8,8,'NONE');
INSERT INTO member_addresses VALUES (9,9,9,9,'364');
INSERT INTO member_addresses VALUES (10,10,10,10,'202');
INSERT INTO member_addresses VALUES (11,11,11,11,'NONE');
INSERT INTO member_addresses VALUES (12,12,12,12,'445');
INSERT INTO member_addresses VALUES (13,13,13,13,'277');
INSERT INTO member_addresses VALUES (14,14,14,14,'295');
INSERT INTO member_addresses VALUES (15,15,15,15,'59');
INSERT INTO member_addresses VALUES (16,16,16,16,'373');
INSERT INTO member_addresses VALUES (17,17,17,17,'274');
INSERT INTO member_addresses VALUES (18,18,18,18,'214');
INSERT INTO member_addresses VALUES (19,19,19,19,'422');
INSERT INTO member_addresses VALUES (20,20,20,20,'174');

INSERT INTO equipment VALUES (1,7964.77,'13/06/2015','donec quis.doc','equipment_name');
INSERT INTO equipment VALUES (2,6177.88,'23/09/2018','curabitur.ppt','Smith Machine');
INSERT INTO equipment VALUES (3,1396.17,'01/02/2015','vestibulum ante ipsum.xls','The back extension machine');
INSERT INTO equipment VALUES (4,434.02,'17/08/2016','in blandit.xls','Smith Machine');
INSERT INTO equipment VALUES (5,168.32,'30/09/2017','sollicitudin mi.xls','The back extension machine');
INSERT INTO equipment VALUES (6,1382.81,'15/11/2019','enim leo rhoncus.pdf','Smith Machine');
INSERT INTO equipment VALUES (7,905.8,'22/05/2015','praesent.pdf','Smith Machine');
INSERT INTO equipment VALUES (8,178.57,'02/09/2018','tristique fusce.pdf','Smith Machine');
INSERT INTO equipment VALUES (9,9320.67,'02/02/2016','ultricies eu.ppt','Smith Machine');
INSERT INTO equipment VALUES (10,3629.59,'11/03/2016','interdum eu.ppt','Cable Tower');
INSERT INTO equipment VALUES (11,9931.38,'08/11/2015','luctus ultricies eu.xls','Smith Machine');
INSERT INTO equipment VALUES (12,6878.97,'31/05/2015','NONE','Cable Tower');
INSERT INTO equipment VALUES (13,339.51,'11/10/2015','ante.doc','The abduction or adduction machine');
INSERT INTO equipment VALUES (14,9678.38,'05/08/2020','justo.xls','Smith Machine');
INSERT INTO equipment VALUES (15,5683.28,'08/03/2017','nullam sit amet.ppt','Cable Tower');
INSERT INTO equipment VALUES (16,8668.79,'05/07/2018','nibh in hac.xls','Cable Tower');
INSERT INTO equipment VALUES (17,2506.98,'06/02/2018','NONE','Smith Machine');
INSERT INTO equipment VALUES (18,5950.93,'14/06/2020','NONE','Abdominal crunch machine');
INSERT INTO equipment VALUES (19,1759.67,'19/02/2020','nulla elit.xls','Cable Tower');
INSERT INTO equipment VALUES (20,1016.93,'17/09/2015','NONE','Smith Machine');

INSERT INTO employee_types VALUES (41,'manager','nibh.ppt','dictumst aliquam.pdf');
INSERT INTO employee_types VALUES (50,'accountant','ullamcorper augue a.xls','interdum in ante.ppt');
INSERT INTO employee_types VALUES (10,'accountant','mi nulla ac.xls','lectus.xls');
INSERT INTO employee_types VALUES (40,'accountant','libero ut massa.pdf','in faucibus orci.ppt');
INSERT INTO employee_types VALUES (47,'masseur','NONE','habitasse.ppt');
INSERT INTO employee_types VALUES (30,'therapist','justo nec condimentum.xls','luctus.xls');
INSERT INTO employee_types VALUES (25,'trainer','NONE','in porttitor.ppt');
INSERT INTO employee_types VALUES (47,'accountant','non.xls','aliquam sit amet.doc');
INSERT INTO employee_types VALUES (13,'manager','NONE','sed ante.ppt');
INSERT INTO employee_types VALUES (20,'masseur','sed.pdf','ante vestibulum.doc');
INSERT INTO employee_types VALUES (10,'masseur','vulputate.xls','mauris.xls');
INSERT INTO employee_types VALUES (19,'accountant','NONE','ante.ppt');
INSERT INTO employee_types VALUES (16,'maintanance','sapien non mi.ppt','ultrices.doc');
INSERT INTO employee_types VALUES (9,'trainer','nisl nunc nisl.xls','rutrum nulla.doc');
INSERT INTO employee_types VALUES (4,'manager','mattis odio.xls','primis in.xls');
INSERT INTO employee_types VALUES (9,'accountant','hac habitasse platea.xls','ac.doc');
INSERT INTO employee_types VALUES (40,'maintanance','eleifend donec.ppt','cubilia curae donec.ppt');
INSERT INTO employee_types VALUES (38,'therapist','ultrices mattis odio.xls','ligula suspendisse ornare.xls');
INSERT INTO employee_types VALUES (40,'trainer','odio justo.doc','nulla.ppt');
INSERT INTO employee_types VALUES (13,'maintanance','sollicitudin ut suscipit.ppt','id turpis integer.ppt');

INSERT INTO employee_cards VALUES (5602211106990470,1,1,'jcb','29/06/2016','Linell Bullas');
INSERT INTO employee_cards VALUES (3588194770850560,2,2,'diners-club-carte-blanche','19/05/2016','Paul Klaes');
INSERT INTO employee_cards VALUES (374283142301092,3,3,'jcb','17/08/2015','Jordain Ryding');
INSERT INTO employee_cards VALUES (4026351969748520,4,4,'mastercard','28/08/2016','Nerti Raden');
INSERT INTO employee_cards VALUES (67621338330768800,5,5,'visa-electron','18/10/2015','Westleigh Scotchford');
INSERT INTO employee_cards VALUES (3554166080371810,6,6,'solo','13/06/2016','Hartwell Groll');
INSERT INTO employee_cards VALUES (3579090179111160,7,7,'diners-club-us-ca','08/10/2015','Desdemona Galey');
INSERT INTO employee_cards VALUES (201855426714287,8,8,'diners-club-carte-blanche','18/11/2016','Jenda MacKintosh');
INSERT INTO employee_cards VALUES (3550120987252480,9,9,'jcb','18/03/2016','Octavius Iacovuzzi');
INSERT INTO employee_cards VALUES (5106282076926530,10,10,'visa','13/12/2015','Virgina Bolter');
INSERT INTO employee_cards VALUES (5100172435174130,11,11,'instapayment','04/10/2015','Fredi Ehlerding');
INSERT INTO employee_cards VALUES (30542293259201,12,12,'mastercard','22/07/2016','Seana Iacovino');
INSERT INTO employee_cards VALUES (5020622400410920,13,13,'jcb','11/12/2016','Elsy Newlands');
INSERT INTO employee_cards VALUES (3571752301996240,14,14,'diners-club-enroute','28/10/2016','Herold Lenton');
INSERT INTO employee_cards VALUES (5100148233748300,15,15,'mastercard','09/01/2015','Kipp Mostyn');
INSERT INTO employee_cards VALUES (3561176619219790,16,16,'jcb','02/07/2015','Reena Gravenall');
INSERT INTO employee_cards VALUES (6761954044861730,17,17,'visa-electron','13/07/2015','Krispin Brabham');
INSERT INTO employee_cards VALUES (3535415978277550,18,18,'diners-club-enroute','04/04/2016','Israel O Deegan');
INSERT INTO employee_cards VALUES (3589519425843380,19,19,'jcb','18/05/2016','Emelina Thomsen');
INSERT INTO employee_cards VALUES (3544630134415120,20,20,'jcb','05/03/2015','Alanna Cleen');

INSERT INTO member_cards VALUES (5602217120985910,1,1,'bankcard','10/09/2017','Hedi Arnoldi,');
INSERT INTO member_cards VALUES (4041598154235,2,2,'visa','14/05/2017','Leonore Guitte,');
INSERT INTO member_cards VALUES (5463666107548380,3,3,'mastercard','01/11/2017','Thorsten Alderson,');
INSERT INTO member_cards VALUES (6374315261001850,4,4,'instapayment','30/06/2017','Rowen Enterle,');
INSERT INTO member_cards VALUES (3583256870060210,5,5,'jcb','09/09/2017','Tawnya Frost,');
INSERT INTO member_cards VALUES (3575600361846020,6,6,'jcb','09/12/2017','Kynthia Lushey,');
INSERT INTO member_cards VALUES (3551891932952150,7,7,'jcb','27/12/2017','Ignacius Berens,');
INSERT INTO member_cards VALUES (3578275426994490,8,8,'jcb','15/11/2017','Greg Aspall,');
INSERT INTO member_cards VALUES (30436534292040,9,9,'diners-club-carte-blanche','25/06/2017','Callida Solomon,');
INSERT INTO member_cards VALUES (501831557823855000,10,10,'maestro','19/11/2017','Noelle Hunstone,');
INSERT INTO member_cards VALUES (3528151323299640,11,11,'jcb','04/12/2017','Benoit Kneeland,');
INSERT INTO member_cards VALUES (3551141199930890,12,12,'jcb','18/02/2017','Kipp Baldelli,');
INSERT INTO member_cards VALUES (3576430057095930,13,13,'jcb','21/02/2017','Tiffany Carik,');
INSERT INTO member_cards VALUES (3584167174861170,14,14,'jcb','16/05/2017','Cecilio Delany,');
INSERT INTO member_cards VALUES (3579569766523050,15,15,'jcb','19/11/2017','Gaynor Hammett,');
INSERT INTO member_cards VALUES (3535431802916460,16,16,'jcb','07/02/2017','Cristobal Sommerlie,');
INSERT INTO member_cards VALUES (63043355587713000,17,17,'laser','05/03/2017','Leigha Bleazard,');
INSERT INTO member_cards VALUES (3582900631806840,18,18,'jcb','08/09/2017','Karie Leynham,');
INSERT INTO member_cards VALUES (3586973070258370,19,19,'jcb','29/12/2017','Inglebert Fleming,');
INSERT INTO member_cards VALUES (30007893983683,20,20,'diners-club-carte-blanche','14/03/2017','Kev MacGowan,');

INSERT INTO memberships VALUES (1,'day-pass', '29/06/2016','10/09/2020');
INSERT INTO memberships VALUES (2,'plus', '19/05/2016','14/05/2021');
INSERT INTO memberships VALUES (3,'fixed-term', '17/08/2015','01/11/2022');
INSERT INTO memberships VALUES (4,'corporated', '28/08/2016','30/06/2020');
INSERT INTO memberships VALUES (5,'corporated', '18/10/2015','09/09/2022');
INSERT INTO memberships VALUES (6,'corporated', '13/06/2016','09/12/2022');
INSERT INTO memberships VALUES (7,'corporated', '08/10/2015','27/12/2023');
INSERT INTO memberships VALUES (8,'student', '18/11/2016','15/11/2020');
INSERT INTO memberships VALUES (9,'fixed-term', '18/03/2016','25/06/2022');
INSERT INTO memberships VALUES (10,'corporated', '13/12/2015','19/11/2024');
INSERT INTO memberships VALUES (11,'corporated', '04/10/2015','04/12/2025');
INSERT INTO memberships VALUES (12,'corporated', '22/07/2016','18/02/2025');
INSERT INTO memberships VALUES (13,'corporated', '11/12/2016','21/02/2025');
INSERT INTO memberships VALUES (14,'corporated', '28/10/2016','16/05/2020');
INSERT INTO memberships VALUES (15,'corporated', '09/01/2015','19/11/2020');
INSERT INTO memberships VALUES (16,'fixed-term', '02/07/2015','07/02/2020');
INSERT INTO memberships VALUES (17,'corporated', '13/07/2015','05/03/2021');
INSERT INTO memberships VALUES (18,'fixed-term', '04/04/2016','08/09/2021');
INSERT INTO memberships VALUES (19,'corporated', '18/05/2016','29/12/2017');
INSERT INTO memberships VALUES (20,'fixed-term', '05/03/2015','14/03/2017');


















INSERT INTO contracts VALUES (1,1,1,'12/02/2015','18/11/2018','tristique est et.txt',100);
INSERT INTO contracts VALUES (2,2,2,'20/11/2015','23/09/2020','augue quam.txt',30);
INSERT INTO contracts VALUES (3,3,3,'30/09/2016','17/08/2020','velit.txt',100);
INSERT INTO contracts VALUES (4,4,4,'18/12/2016','19/09/2019','odio.txt',20);
INSERT INTO contracts VALUES (5,5,5,'11/08/2017','25/03/2018','lorem.txt',50);
INSERT INTO contracts VALUES (6,6,6,'01/10/2015','07/05/2018','vestibulum rutrum.txt',100);
INSERT INTO contracts VALUES (7,7,7,'03/02/2017','30/07/2018','proin.txt',20);
INSERT INTO contracts VALUES (8,8,8,'31/08/2016','17/08/2020','morbi a.txt',100);
INSERT INTO contracts VALUES (9,9,9,'02/01/2016','24/04/2020','morbi.txt',100);
INSERT INTO contracts VALUES (10,10,10,'25/03/2015','09/11/2019','pede.txt',100);
INSERT INTO contracts VALUES (11,11,11,'24/08/2017','01/10/2019','volutpat.txt',30);
INSERT INTO contracts VALUES (12,12,12,'17/08/2016','05/03/2018','nascetur ridiculus.txt',100);
INSERT INTO contracts VALUES (13,13,13,'10/08/2017','27/05/2019','habitasse platea.txt',100);
INSERT INTO contracts VALUES (14,14,14,'12/04/2016','08/12/2018','adipiscing lorem vitae.txt',50);
INSERT INTO contracts VALUES (15,15,15,'12/02/2015','04/06/2020','justo morbi.txt',100);
INSERT INTO contracts VALUES (16,16,16,'11/11/2017','13/09/2019','felis ut.txt',50);
INSERT INTO contracts VALUES (17,17,17,'25/08/2015','30/11/2018','imperdiet.txt',100);
INSERT INTO contracts VALUES (18,18,18,'16/06/2015','27/12/2020','in.txt',50);
INSERT INTO contracts VALUES (19,19,19,'23/04/2015','02/06/2018','nec condimentum.txt',100);
INSERT INTO contracts VALUES (20,20,20,'14/10/2015','16/03/2018','amet.txt',50);

INSERT INTO employees VALUES (1,1,1,1,'CR994721R','Harp','Lafuente','McFfaden','29/03/1961','hmcffaden0@moonfruit.com','7999529466','InPorttitor.jpeg');
INSERT INTO employees VALUES (2,5,2,2,'XS276538Q','Blair','Mawby','Presshaugh','21/07/1997','bpresshaugh1@umn.edu','7899664799','PhasellusIdSapien.png');
INSERT INTO employees VALUES (3,2,3,3,'R140892X','Ham','Haking','Elnough','08/09/1984','helnough2@mail.ru','7897482347','VelAccumsan.jpeg');
INSERT INTO employees VALUES (4,5,4,4,'UB813483H','Berri','Sturrock','Logg','18/08/1971','blogg3@constantcontact.com','7997063293','CongueElementumIn.png');
INSERT INTO employees VALUES (5,3,5,5,'BP300216Z','Dionne','Camies','Bruck','28/07/1983','dbruck4@narod.ru','7989875396','ErosVestibulumAc.png');
INSERT INTO employees VALUES (6,4,6,6,'P805881E','Taylor','Eyam','Gisbye','06/11/2000','tgisbye5@360.cn','7787610257','AliquetMassa.tiff');
INSERT INTO employees VALUES (7,6,7,7,'J806817Z','Burk','Heaselgrave','St Louis','20/02/1984','bstlouis6@friendfeed.com','7999673128','Morbi.tiff');
INSERT INTO employees VALUES (8,6,8,8,'M633743G','Iolanthe','Rowan','Northover','10/10/1967','inorthover7@creativecommons.org','7779584124','VolutpatConvallisMorbi.jpeg');
INSERT INTO employees VALUES (9,3,9,9,'JQ268595T','Rozele','Mattheis','Lyddy','19/06/1969','rlyddy8@fastcompany.com','7988222455','VulputateVitae.tiff');
INSERT INTO employees VALUES (10,3,10,10,'O357909V','Lilllie','Cammidge','Gerardin','15/10/1995','lgerardin9@dailymail.co.uk','7889381821','NullaNunc.tiff');
INSERT INTO employees VALUES (11,6,11,11,'P397023Q','Cooper','Murgatroyd','Liggens','07/05/1983','cliggensa@toplist.cz','7988310118','ConvallisMorbi.tiff');
INSERT INTO employees VALUES (12,2,12,12,'JI687318A','Bridgette','Seggie','Esselen','27/02/1998','besselenb@independent.co.uk','7898976411','PretiumIaculisDiam.tiff');
INSERT INTO employees VALUES (13,1,13,13,'J885683T','Launce','Novik','D''Agostini','07/08/1986','ldagostinic@twitpic.com','7798475043','Amet.png');
INSERT INTO employees VALUES (14,1,14,14,'QF996261O','Zandra','Merrywether','Moodie','03/12/1968','zmoodied@imgur.com','7979147404','IpsumAcTellus.tiff');
INSERT INTO employees VALUES (15,3,15,15,'H731672Z','Xever','Prattington','Steggles','22/07/1974','xstegglese@comcast.net','7787196680','AdipiscingLoremVitae.jpeg');
INSERT INTO employees VALUES (16,6,16,16,'TO233642N','Anthea','Maunsell','Jeyness','01/07/1965','ajeynessf@alibaba.com','7798299718','VivamusInFelis.tiff');
INSERT INTO employees VALUES (17,1,17,17,'HJ305865N','Madelin','Poon','Seivertsen','10/02/1974','mseivertseng@ovh.net','7897205822','Faucibus.gif');
INSERT INTO employees VALUES (18,4,18,18,'B966090R','Papageno','Gier','Nurny','30/06/1996','pnurnyh@nifty.com','7879173594','SapienIaculisCongue.png');
INSERT INTO employees VALUES (19,1,19,19,'V433121I','Toby','Tudor','Blackwood','04/08/1953','tblackwoodi@webeden.co.uk','7897415606','TortorIdNulla.jpeg');
INSERT INTO employees VALUES (20,6,20,20,'B135845P','Iain','Blench','Sinnott','21/02/1971','isinnottj@apache.org','7999373996','SedInterdumVenenatis.tiff');

INSERT INTO invoices VALUES (8123714610,2,'13/06/2015','Browsezoom',1009.69);
INSERT INTO invoices VALUES (6190416799,5,'23/09/2018','Feednation',3987.16);
INSERT INTO invoices VALUES (3015184482,15,'01/02/2015','Thoughtworks',3945.83);
INSERT INTO invoices VALUES (5898280154,4,'17/08/2016','Fivebridge',546.57);
INSERT INTO invoices VALUES (923594094,12,'30/09/2017','Chatterbridge',319.3);
INSERT INTO invoices VALUES (7608466251,9,'15/11/2019','Divape',1768.2);
INSERT INTO invoices VALUES (8269114251,8,'22/05/2015','Quimm',6184.05);
INSERT INTO invoices VALUES (9958196212,13,'02/09/2018','Trilia',1263.31);
INSERT INTO invoices VALUES (4900688665,19,'02/02/2016','Realfire',1288.21);
INSERT INTO invoices VALUES (3130075119,16,'11/03/2016','Yodo',9729.4);
INSERT INTO invoices VALUES (9002535937,4,'08/11/2015','Kwilith',9493.46);
INSERT INTO invoices VALUES (9000535581,9,'31/05/2015','Trudoo',9489.96);
INSERT INTO invoices VALUES (229110398,5,'11/10/2015','Snaptags',4561.98);
INSERT INTO invoices VALUES (3706983079,5,'05/08/2020','Kazu',705.61);
INSERT INTO invoices VALUES (3520846187,3,'08/03/2017','Realfire',4420.09);
INSERT INTO invoices VALUES (5681157016,8,'05/07/2018','Jamia',1441.81);
INSERT INTO invoices VALUES (8064141702,19,'06/02/2018','Avamba',8017.35);
INSERT INTO invoices VALUES (7641065961,9,'14/06/2020','Kimia',1550.39);
INSERT INTO invoices VALUES (4234021946,8,'19/02/2020','Kwilith',7669.22);
INSERT INTO invoices VALUES (241580188,4,'17/09/2015','Zoovu',9153);

INSERT INTO members VALUES (1,1,1,1,'13/06/2015','F','Erin','I','Torr','Irvin.jpeg',97.69,155,'7690806141','eirvin0@squarespace.com','Erin Irvin','7961437528');
INSERT INTO members VALUES (2,2,2,2,'23/09/2018','M','Gaspard','W','Flattman','Kiefer.jpeg',67.16,169,'7998929506','gkiefer1@boston.com','Gaspard Kiefer','7886820380');
INSERT INTO members VALUES (3,3,3,3,'01/02/2015','M','Gard','U','Braidon','Collard.jpeg',56.66,209,'7993639567','gcollard2@simplemachines.org','Gard Collard','7993413077');
INSERT INTO members VALUES (4,4,4,4,'17/08/2016','M','Donalt','Y','Barbera','Stoacley.jpeg',116.63,203,'7964787690','dstoacley3@nydailynews.com','Donalt Stoacley','7990089871');
INSERT INTO members VALUES (5,5,5,5,'30/09/2017','F','Vannie','Y','Rhyme','Dockwray.jpeg',64.42,175,'7994299119','vdockwray4@4shared.com','Vannie Dockwray','7580264391');
INSERT INTO members VALUES (6,6,6,6,'15/11/2019','M','Wang','Q','Linton','Coultous.jpeg',91.9,161,'7992636961','wcoultous5@princeton.edu','Wang Coultous','7894972216');
INSERT INTO members VALUES (7,7,7,7,'22/05/2015','M','Chance','B','Ianni','Bramwell.jpeg',57.13,196,'7973593413','cbramwell6@economist.com','Chance Bramwell','7965062451');
INSERT INTO members VALUES (8,8,8,8,'02/09/2018','M','Burnard','Q','Kernock','McGeever.jpeg',75.53,179,'7890351838','bmcgeever7@amazon.de','Burnard McGeever','7983694122');
INSERT INTO members VALUES (9,9,9,9,'02/02/2016','F','Kasey','Q','Vlasyuk','Ricarde.jpeg',81.95,209,'7799146645','kricarde8@issuu.com','Kasey Ricarde','7994437197');
INSERT INTO members VALUES (10,10,10,10,'11/03/2016','M','Dew','C','Gladwin','Trott.jpeg',74.3,155,'7963658968','dtrott9@tripadvisor.com','Dew Trott','7996609691');
INSERT INTO members VALUES (11,11,11,11,'08/11/2015','F','Lynnett','X','Mattiazzo','Slateford.jpeg',68.46,190,'7693829213','lslateforda@google.nl','Lynnett Slateford','7876419300');
INSERT INTO members VALUES (12,12,12,12,'31/05/2015','M','Zak','K','Kadar','Wimpey.jpeg',76.9,171,'7560426031','zwimpeyb@mashable.com','Zak Wimpey','7992530071');
INSERT INTO members VALUES (13,13,13,13,'11/10/2015','M','Jackie','M','Niess','Floweth.jpeg',56.98,151,'7993682040','jflowethc@fotki.com','Jackie Floweth','7797473900');
INSERT INTO members VALUES (14,14,14,14,'05/08/2020','M','Roderic','B','Barnish','Starrs.jpeg',72.43,180,'7979725742','rstarrsd@slashdot.org','Roderic Starrs','7868043906');
INSERT INTO members VALUES (15,15,15,15,'08/03/2017','F','Gerty','Y','Lanaway','Norville.jpeg',101.99,210,'7996593963','gnorvillee@businessweek.com','Gerty Norville','7972326058');
INSERT INTO members VALUES (16,16,16,16,'05/07/2018','M','Reube','J','Sloper','Cicculi.jpeg',78.83,203,'7993302965','rcicculif@java.com','Reube Cicculi','7975348648');
INSERT INTO members VALUES (17,17,17,17,'06/02/2018','F','Liliane','N','Clausen-Thue','Jackways.jpeg',55.49,154,'7864090340','ljackwaysg@google.it','Liliane Jackways','7990028767');
INSERT INTO members VALUES (18,18,18,18,'14/06/2020','M','Sherm','B','Mapples','Pechard.jpeg',80.25,150,'7971356692','spechardh@ocn.ne.jp','Sherm Pechard','7799448772');
INSERT INTO members VALUES (19,19,19,19,'19/02/2020','M','Tyrus','I','Kohnert','Pillman.jpeg',83.95,207,'7990076993','tpillmani@soup.io','Tyrus Pillman','7972501421');
INSERT INTO members VALUES (20,20,20,20,'17/09/2015','M','Jeth','T','Arnau','Silverton.jpeg',66.88,194,'7991647921','jsilvertonj@sohu.com','Jeth Silverton','7982803535');















































































































