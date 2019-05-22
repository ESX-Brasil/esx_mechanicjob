USE `essentialmode`;

INSERT INTO `addon_account` (name, label, shared) VALUES
	('society_mechanic', 'Mecânico', 1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES
	('society_mechanic', 'Mecânico', 1)
;

INSERT INTO `jobs` (name, label) VALUES
	('mechanic', 'Mecânico')
;

INSERT INTO `job_grades` (job_name, grade, name, label, salary, skin_male, skin_female) VALUES
	('mechanic',0,'recrue','Recruta',12,'{}','{}'),
	('mechanic',1,'novice','Novato',24,'{}','{}'),
	('mechanic',2,'experimente','Experimente',36,'{}','{}'),
	('mechanic',3,'chief',"Líder da equipe",48,'{}','{}'),
	('mechanic',4,'boss','Patrão',0,'{}','{}')
;

INSERT INTO `items` (name, label, `limit`) VALUES
	('gazbottle', 'garrafa de gás', 11),
	('fixtool', 'ferramentas de reparo', 6),
	('carotool', 'ferramentas carroçaria', 4),
	('blowpipe', 'maçaricos', 10),
	('fixkit', 'Kit de reparação', 5),
	('carokit', 'Kit de carroçaria', 3)
;
