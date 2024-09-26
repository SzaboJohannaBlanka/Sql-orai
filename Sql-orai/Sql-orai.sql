-- 1.feladat
CREATE TABLE cikkek (
    c_id INT AUTO_INCREMENT NOT NULL PRIMARY KEY,
    nev VARCHAR(40) NOT NULL,
    near DOUBLE(8, 2) NOT NULL,
    afa INT NOT NULL DEFAULT(27),
    keszlet DOUBLE(8, 2) NOT NULL,
    mennyegy VARCHAR(6)
);

-- 2.feladat
INSERT INTO cikkek(nev, near, afa, keszlet, mennyegy)
VALUES 
('alma', '369', '27', '152,65', 'kg'),
('tej', '179', '27', '521', 'doboz'),
('tévé', '162871', '27', '4', 'darab'),
('sertés comb', '1625,23', '5', '36', 'kg'),
('narancslé', '221,5', '27', '114', 'doboz'),
('körte', '568', '27', '34', 'kg');

-- 3.feladat
SELECT * FROM cikkek

-- 4.feladat
SELECT nev, keszlet FROM `cikkek`;

-- 5.feladat
SELECT * FROM cikkek
WHERE afa;

-- 6.feladat
SELECT * FROM cikkek
WHERE mennyegy;

-- 7.feladat
