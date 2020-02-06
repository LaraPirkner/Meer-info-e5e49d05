ALTER TABLE planeten ADD massaSELECT `planeten`.`naam`,
    `planeten`.`diameter`,
    `planeten`.`afstandTotDeZon`,
    `planeten`.`massa`
FROM `sterrenstelsel`.`planeten`;
 INT NULL ;


UPDATE `sterrenstelsel`.`planeten` SET `diameter` = '12756', `afstandTotDeZon` = '149597870' WHERE (`naam` = 'Aarde');
UPDATE `sterrenstelsel`.`planeten` SET `diameter` = '6794', `afstandTotDeZon` = '227936640', `massa` = '0.1' WHERE (`naam` = 'Mars');
UPDATE `sterrenstelsel`.`planeten` SET `diameter` = '4880', `afstandTotDeZon` = '57910000', `massa` = '0.1' WHERE (`naam` = 'Mercurius');
UPDATE `sterrenstelsel`.`planeten` SET `diameter` = '12104', `afstandTotDeZon` = '108208930', `massa` = '0.9' WHERE (`naam` = 'Venus');
UPDATE `sterrenstelsel`.`planeten` SET `diameter` = '1392000', `massa` = '332946' WHERE (`naam` = 'Zon');