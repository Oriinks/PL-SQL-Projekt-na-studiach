
INSERT INTO Employee VALUES(1,'Dominik','Borylo','Konsultant','Gdañsk','Jan Kowalski','2017-10-26','2019-12-31');
INSERT INTO Employee VALUES(2,'Adam','Dudzik','Konsultant','Warszawa','Wojciech Nowak','2018-06-12','2019-12-31');
INSERT INTO Employee VALUES(3,'Piotr','Norek','Spec_Sprzedazy','£ódŸ','Magdalena Wieczorek','2016-03-10','2019-12-31');

INSERT INTO Typ VALUES (1,'Ostrzezenie');
INSERT INTO Typ VALUES (2,'Informacja');
INSERT INTO Typ VALUES (3,'Deklaracja');

INSERT INTO Pakiet VALUES (1,'SMS','SMS','SMSy do wszystkich sieci bez dodatkowych oplat.','Frii',10.00);
INSERT INTO Pakiet VALUES (2,'Internet','SURF','Pakiet internetu do wykorzystania na terenie kraju','Frii',20.00);
INSERT INTO Pakiet VALUES (3,'MMS','MMS','MMS bez oplat do wszystkich sieci krajowych','Frii',9.00);
INSERT INTO Pakiet VALUES (4,'Minuty','MIN','Minuty do wykorzystania na terenie kraju i zagranica na wszytskie sieci krajowe.','Frii',5.00);
INSERT INTO Pakiet VALUES (5,'No-Limit','REBEL','Bez limitu rozmowy, sms i internet na terenie kraju.','Frii',25.00);
INSERT INTO Pakiet VALUES (6,'Data_Waznosci','PERIOD','Wydluzona data waznosci konta.','Frii',5.00);

INSERT INTO Usluga VALUES (1,'Internet');
INSERT INTO Usluga VALUES (2,'Zasiêg');
INSERT INTO Usluga VALUES (3,'SMS');
INSERT INTO Usluga VALUES (4,'MMS');
INSERT INTO Usluga VALUES (5,'Polaczenia');
INSERT INTO Usluga VALUES (6,'Doladowanie');

INSERT INTO Product VALUES (1,'Iphone XS','Telefon premium dla wymagajacych uzytkownikow. Bardzo drogi','Apple','2018-10-26',25000);
INSERT INTO Product VALUES (2,'Iphone XS MAX','Telefon premium dla wymagajacych uzytkownikow. Bardzo drogi','Apple','2018-10-27',5000);
INSERT INTO Product VALUES (3,'Iphone XR','Telefon premium dla wymagajacych uzytkownikow. Bardzo drogi','Apple','2018-10-28',12000);

INSERT INTO customer VALUES(1,'Dominik','Borylo',12345678998,'ABC123456','xyz@gmail.com',80170,'Gdañsk','Paganiniego',11,12);
INSERT INTO customer VALUES(2,'Ola','Wróbel',98765432112,'CBA123456','xyz@gmail.com',80170,'Gdañsk','Paganiniego',11,12);
INSERT INTO customer VALUES(3,'Piotr','Nowak',12312312332,'ABC654321','xyz@gmail.com',80170,'Gdañsk','Paganiniego',11,12);

INSERT INTO Login VALUES(1,'DBorylo','Abcd123',7,'2017-10-26');
INSERT INTO Login VALUES(2,'ADudzik','Abcd123',7,'2018-06-12');
INSERT INTO Login VALUES(3,'PNorek','Abcd123',8,'2016-03-10');

INSERT INTO Contract VALUES(1,1);
INSERT INTO Contract VALUES(2,2);
INSERT INTO Contract VALUES(3,3);

INSERT INTO TelephoneNumber VALUES(1,694093487,1,'Aktywny','2017-10-26','2020-12-31',123.31,0,0,0,'G6');
INSERT INTO TelephoneNumber VALUES(2,781370007,2,'Aktywny','2018-06-12','2020-12-31',12.62,0,0,0,'G7');
INSERT INTO TelephoneNumber VALUES(3,535533377,3,'Aktywny','2016-03-10','2020-12-31',0.03,0,0,0,'Mate 10 Pro');

INSERT INTO Doladowanie VALUES(1,10.00,694093487,'2017-10-26','1970-01-01',33000000000000,'Aktywny');
INSERT INTO Doladowanie VALUES(2,25.00,781370007,'2018-06-12','1970-01-01',33000000000001,'Aktywny');
INSERT INTO Doladowanie VALUES(3,50.00,535533377,'2016-03-10','1970-01-01',33000000000002,'Aktywny');

INSERT INTO Ticklery VALUES (1,'Deklaracja wpaty','2019-04-28',3,694093487,3);
INSERT INTO Ticklery VALUES (2,'Wyudzenie Pakietow','2019-01-01',1,694093487,2);
INSERT INTO Ticklery VALUES (3,'Koniec umowy','2019-03-25',2,781370007,2);
INSERT INTO Ticklery VALUES (4,'Wyludzenie danych','2019-10-10',1,781370007,1);
INSERT INTO Ticklery VALUES (5,'Deklaracja wplaty','2019-04-27',3,535533377,2);
INSERT INTO Ticklery VALUES (6,'Zgloszenie techniczne','2019-02-28',2,535533377,1);

INSERT INTO PaczkaPakietow VALUES (1,30,15,1);
INSERT INTO PaczkaPakietow VALUES (7,30,15,2);
INSERT INTO PaczkaPakietow VALUES (2,30,20,2);
INSERT INTO PaczkaPakietow VALUES (3,30,25,3);
INSERT INTO PaczkaPakietow VALUES (4,30,30,4);
INSERT INTO PaczkaPakietow VALUES (5,30,35,5);
INSERT INTO PaczkaPakietow VALUES (6,30,50,6);

INSERT INTO Dokuments VALUES (1,694093487,'Doc1','Dokument 1',2);
INSERT INTO Dokuments VALUES (2,694093487,'Doc2','Dokument 2',2);
INSERT INTO Dokuments VALUES (3,781370007,'Doc3','Dokument 3',3);
INSERT INTO Dokuments VALUES (4,781370007,'Doc4','Dokument 4',3);
INSERT INTO Dokuments VALUES (5,535533377,'Doc5','Dokument 5',1);
INSERT INTO Dokuments VALUES (6,535533377,'Doc6','Dokument 6',1);

INSERT INTO Typ_Connections VALUES (1,'Polaczenie');
INSERT INTO Typ_Connections VALUES (2,'SMS');
INSERT INTO Typ_Connections VALUES (3,'MMS');
INSERT INTO Typ_Connections VALUES (4,'Internet');

INSERT INTO ListConnections VALUES (1,694093487,'2018-12-24',1,535533377,10.00, 27.00, 17.00);
INSERT INTO ListConnections VALUES (2,694093487,'2018-12-25',2,781370007,15.00, 17.00, 2.00);
INSERT INTO ListConnections VALUES (3,781370007,'2018-11-12',3,535533377,3.24, 15.27, 12.03);
INSERT INTO ListConnections VALUES (4,781370007,'2018-09-10',4,694093487,0.27, 12.03, 11.76);
INSERT INTO ListConnections VALUES (5,535533377,'2019-01-24',2,781370007,00.00, 15.27, 15.27);
INSERT INTO ListConnections VALUES (6,535533377,'2018-12-31',1,694093487,3.00, 15.27, 12.27);

INSERT INTO TechnikalProblem VALUES (1,'2017-02-22','2017-03-28','Problem z polaczeniami',694093487,5);
INSERT INTO TechnikalProblem VALUES (2,'2017-02-23','2017-03-28','Problem z internetem. slabo dziala',535533377,1);
INSERT INTO TechnikalProblem VALUES (3,'2017-02-24','2017-03-28','Nie mozna wyslac sms',694093487,3);
INSERT INTO TechnikalProblem VALUES (4,'2017-02-25','2017-03-28','Brak zasiegu',781370007,2);
INSERT INTO TechnikalProblem VALUES (5,'2017-02-26','2017-03-28','Nie mozna doladowac telefonu. Wyswietla sie blad',781370007,6);
INSERT INTO TechnikalProblem VALUES (6,'2017-02-27','2017-03-28','Nie mozna zadzwonic',781370007,5);

INSERT INTO GlobalProblem VALUES (1,'Problem z internetem','2018-08-04','2018-12-31',1);
INSERT INTO GlobalProblem VALUES (2,'Problem z zasiegiem','2018-08-04','2018-12-31',2);
INSERT INTO GlobalProblem VALUES (3,'Nie dziala SMS','2018-08-04','2018-12-31',3);
INSERT INTO GlobalProblem VALUES (4,'Nie wysyla MMS','2018-08-04','2018-12-31',4);
INSERT INTO GlobalProblem VALUES (5,'Nie mozna dzwonic','2018-08-04','2018-12-31',5);
INSERT INTO GlobalProblem VALUES (6,'Nie mozna doladowac telefonu','2018-08-04','2018-12-31',6);

INSERT INTO GlobalProblemNumber VALUES (1,694093487,1);
INSERT INTO GlobalProblemNumber VALUES (2,781370007,1);
INSERT INTO GlobalProblemNumber VALUES (3,694093487,2);
INSERT INTO GlobalProblemNumber VALUES (4,535533377,4);
INSERT INTO GlobalProblemNumber VALUES (5,694093487,6);
INSERT INTO GlobalProblemNumber VALUES (6,781370007,2);

INSERT INTO Platnosci (kwotadozaplaty, DataNaliczenia, Pack_Packet_Id, Contract_Id) VALUES (100.03,'2019-04-28',1,1);
INSERT INTO Platnosci (kwotadozaplaty, DataNaliczenia, Pack_Packet_Id, Contract_Id) VALUES (150.11,'2019-04-28',2,2);
INSERT INTO Platnosci (kwotadozaplaty, DataNaliczenia, Pack_Packet_Id, Contract_Id) VALUES (50.33,'2019-04-28',3,2);
INSERT INTO Platnosci (kwotadozaplaty, DataNaliczenia, Pack_Packet_Id, Contract_Id) VALUES (38.48,'2019-04-28',4,1);
INSERT INTO Platnosci (kwotadozaplaty, DataNaliczenia, Pack_Packet_Id, Contract_Id) VALUES (27.24,'2019-04-28',5,3);
INSERT INTO Platnosci (kwotadozaplaty, DataNaliczenia, Pack_Packet_Id, Contract_Id) VALUES (19.00,'2019-04-28',6,3);

INSERT INTO Sprzedaz VALUES (1,694093487,1,2,1,20);
INSERT INTO Sprzedaz VALUES (2,694093487,1,3,2,11);
INSERT INTO Sprzedaz VALUES (3,781370007,2,1,3,15);
INSERT INTO Sprzedaz VALUES (4,781370007,2,3,1,21);
INSERT INTO Sprzedaz VALUES (5,535533377,3,2,2,13);
INSERT INTO Sprzedaz VALUES (6,535533377,3,1,3,4);