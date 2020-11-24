USE `essentialmode`;

INSERT INTO `addon_account` (name, label, shared) VALUES
	('society_police', 'Police', 1)
;

INSERT INTO `addon_account_data` (name, label, shared) VALUES
	('society_police', 'Police', 1)
;

INSERT INTO `datastore` (name, label, shared) VALUES
	('society_police', 'Police', 1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES
	('society_police', 'Police', 1)
;

INSERT INTO `jobs` (name, label) VALUES
	('police', 'police')
;

INSERT INTO `job_grades` (job_name, grade, name, label, salary, skin_male, skin_female) VALUES
	('police',0,'recruit','Rekrut',2000,'{}','{}'),
	('police',1,'officer','Officier',4000,'{}','{}'),
	('police',2,'officer2','Officier 2',5000,'{}','{}'),
	('police',3,'detective','Detective',7000,'{}','{}'),
	('police',4,'detective2','Detective 2',8000,'{}','{}'),
	('police',5,'sergeant','Sergeant',9000,'{}','{}'),
	('police',6,'sergeant2','Sergeant 2',10000,'{}','{}'),
	('police',7,'lieutenant','Leutnant',11000,'{}','{}'),
	('police',8,'lieutenant2','Leutnant 2',12000,'{}','{}'),
	('police',9,'swat','Swat',13000,'{}','{}'),
	('police',10,'swat2','Swat 2',14000,'{}','{}'),
	('police',11,'captain','Captain',16000,'{}','{}'),
	('police',12,'assistentboss','Assistent Chief of Police',18500,'{}','{}'),
	('police',13,'boss','Chief of Police',20000,'{}','{}')
;

CREATE TABLE `fine_types` (
	`id` int NOT NULL AUTO_INCREMENT,
	`label` varchar(255) DEFAULT NULL,
	`amount` int DEFAULT NULL,
	`category` int DEFAULT NULL,

	PRIMARY KEY (`id`)
);

INSERT INTO `fine_types` (label, amount, category) VALUES
	('Missbrauch der Hupe',200,0),
	('Überqueren Sie einer durchgezogenen Linie',300,0),
	('Verkehr missachtet',1000,0),
	('Falsches Wenden',700,0),
	('Offroad Verkehr',1000,0),
	('Sicherheits abstand nicht eingehalten',500,0),
	('Gefährlicher / verbotener Stopp',800,0),
	('Unbequemes / verbotenes Parken',1500,0),
	('Nichtbeachtung der Priorität auf der rechten Seite',400,0),
	('Vorfahrt nicht eingehalten',300,0),
	('Nicht einhalten eines Stop schildes',600,0),
	('Über Rote Ampel Gefahren',700,0),
	('Gefährliches Überholen',900,0),
	('Beschädigtes Fahrzeug Gefahren hat sich und andere in Gefahr gebracht',800,0),
	('Fahren ohne Führerschein',2000,0),
	('Illegales Rennen Gefahren',3000,0),
	('Geschwindigkeit <5 km / h',600,0),
	('Geschwindigkeit 5-15 km / h',800,0),
	('Geschwindigkeit 15-30 km / h',1000,0),
	('Geschwindigkeit> 30 km / h',1500,0),
	('Verkehrsbehinderung',2000,0),
	('behinderung der öffentlichen straße',3000,0),
	('Behinderung anderer Personen',2000,0),
	('Behinderung eines Polizeieinsatzes',3000,1),
	('Beleidigung an Zivilisten',2500,1),
	('Verachtung des Polizisten',3500,1),
	('Verbale Drohung oder Einschüchterung eines Zivilisten',4000,1),
	('Verbale Drohung oder Einschüchterung eines Polizisten',5000,1),
	('Illegaler Protest',500,1),
	('Korruptionsversuch',2000,1),
	('Waffenbesitz',7000,2),
	('Gefärliche Spitze gegenstände dabei',8000,2),
	('Nicht autorisiertes Tragen einer Waffe (fehlende Lizenz)',2000,2),
	('Illegales Tragen einer Waffe',8000,2),
	('Tragen eines Lockpicks',700,2),
	('Auto Diebstahl',9000,2),
	('Drogenverkauf',7000,2),
	('Drogen Hersetllung',9000,2),
	('Drogenbesitz',5000,2),
	('Zivile Geiselnahme',15000,2),
	('Entführung eines Beamten',17000,2),
	('Mehrere Raubüberfälle',20000,2),
	('Laden Überfall',10000,2),
	('Bankraub',15000,2),
	('Schuss auf Zivilisten',10000,3),
	('Schuss auf Beamten',12000,3),
	('Versuchter Mord an Zivlisten',15000,3),
	('Versuchter Mord an Beamten',17000,3),
	('Mord an Zivlisten',20000,3),
	('Mord an Beamten',30000,3),
	('Unbeabsichtigter Mord',10000,3),
	('Geschäftsbetrug',5000,2)
;
