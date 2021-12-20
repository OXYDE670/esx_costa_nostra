INSERT INTO `addon_account` (name, label, shared) VALUES 
	('society_costa_nostra','costa_nostra',1),
    ('society_costa_nostra_black', 'costa_nostra black', 1)
;

INSERT INTO `datastore` (name, label, shared) VALUES 
	('society_costa_nostra','costa_nostra',1),
    ('society_costa_nostra_weapons', 'costa_nostra weapon', 1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES 
	('society_costa_nostra', 'costa_nostra', 1)
;

INSERT INTO `jobs` (`name`, `label`, `whitelisted`) VALUES
('costa_nostra', 'costa_nostra', 1);

INSERT INTO `job_grades` (`job_name`, `grade`, `name`, `label`, `salary`, `skin_male`, `skin_female`) VALUES
('costa_nostra', 0, 'Soldat', 'Recrue', 0, '{}', '{}'),
('costa_nostra', 1, 'Sergent', 'Soldat', 0, '{}', '{}'),
('costa_nostra', 2, 'Adjoint', 'Bras Droit', 0, '{}', '{}'),
('costa_nostra', 3, 'Chef de gang', 'Jefe', 0, '{}', '{}');