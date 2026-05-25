CREATE DATABASE dolgozok;

use dolgozok;

CREATE TABLE Dolgozók (
    Az int NOT NULL PRIMARY KEY AUTO_INCREMENT,
    Név varchar(50),
    Anyja_neve varchar(50),
    Település varchar(50),
    Lakcím varchar(50),
    Születés date,
    Belépés date,
    Fizetés double,
    Jutalom double
);
 
 
INSERT INTO Dolgozók 
(Név, Anyja_neve, Település, Lakcím, Születés, Belépés, Fizetés, Jutalom)
VALUES
('Nagy József', 'Marsh Eszter', 'Szolnok', 'Tél u. 23.', '1975-08-25', '2004-03-01', 570000, 5000),
('Pék Réka', 'Sargéj Tímea', 'Miskolc', 'Árny u. 29.', '1977-02-03', '2006-04-01', 389000, 10000),
('Kis Mária', 'Immell Márta', 'Debrecen', 'Vértes u. 20', '1981-04-01', '2005-03-27', 680000, 5000),
('Érdek Júlia', 'Haller Fruzsina', 'Szeged', 'Bíró u. 25.', '1982-03-08', '2008-09-01', 190000, 15000),
('Boros Evelin', 'Csömöri Nikolett', 'Szolnok', 'Barát u. 78.', '1988-02-22', '2001-01-01', 850000, 5000),
('Lórem Kinga', 'Gory Nikolett', 'Szeged', 'Pilisi út 17.', '1973-08-02', '2000-01-01', 878000, 15000),
('Fix Béla', 'Pritchard Lili', 'Szolnok', 'Burkus u. 80.', '1991-11-05', '2008-01-01', 351000, 5000),
('Kiss Ádám', 'Nagy Petra', 'Debrecen', 'Tavasz u. 14.', '1988-03-22', '2005-12-28', 412000, 12000),
('Varga László', 'Szűcs Anna', 'Pécs', 'Jókai u. 7.', '1993-07-11', '2006-01-03', 289000, 8000),
('Tóth Gergő', 'Molnár Zsófia', 'Győr', 'Kossuth tér 2.', '1985-09-30', '2006-01-09', 510000, 15000),
('Farkas Dániel', 'Balogh Réka', 'Szeged', 'Rózsa u. 45.', '1990-12-17', '2005-12-31', 368000, 6000),
('Horváth Márk', 'Takács Nóra', 'Miskolc', 'Béke u. 101.', '1987-06-08', '2006-01-14', 445000, 10000),
('Kovács Péter', 'Simon Dóra', 'Debrecen', 'Petőfi u. 19.', '1995-02-25', '2006-01-05', 392000, 7000),
('Németh Attila', 'Kiss Viktória', 'Szolnok', 'Akácfa u. 66.', '1992-10-13', '2005-12-27', 478000, 9000),
('Oláh Tamás', 'Boros Eszter', 'Pécs', 'Lehel u. 8.', '1984-05-19', '2006-01-07', 325000, 11000),
('Lakatos Zoltán', 'Papp Gréta', 'Nyíregyháza', 'Fő út 77.', '1991-08-02', '2006-01-11', 401000, 5000),
('Juhász Roland', 'Gál Bianka', 'Kecskemét', 'Bartók u. 12.', '1989-01-29', '2006-01-02', 356000, 13000),
('Bíró Norbert', 'Mészáros Luca', 'Győr', 'Hunyadi u. 91.', '1994-04-16', '2005-12-30', 489000, 4000),
('Szalai Krisztián', 'Fodor Kinga', 'Szeged', 'Iskola köz 5.', '1986-11-21', '2006-01-13', 372000, 6000),
('Orbán Tibor', 'Vass Nikolett', 'Miskolc', 'Dózsa Gy. út 38.', '1990-07-27', '2006-01-06', 433000, 14000),
('Rácz Balázs', 'Kelemen Virág', 'Debrecen', 'Nyár u. 23.', '1993-09-14', '2006-01-10', 390000, 8000),
('Pálfi Gábor', 'Barta Emese', 'Szolnok', 'Ady E. u. 54.', '1988-12-03', '2006-01-01', 365000, 9000);