INSERT INTO stanowiska (stanowisko)
VALUES ('Nowy Kierowca'),
('Kierowca'),
('Doswiadczony Kierowca'),
('Blacharz'),
('Lakiernik'),
('Mechanik'),
('Nowy Dyspozytor'),
('Dyspozytor'),
('Doswiadczony Dyspozytor'),
('Kierownik Zajezdni');

INSERT INTO marki (nazwa_marki)
VALUES ('Solaris'),
('MAN'),
('Mercedes-Benz'),
('Isuzu'),
('Jelcz');

INSERT INTO modele (nazwa_modelu)
VALUES ('Urbino 12 IV'),
('Urbino 18 IV'),
('Urbino 12 III'),
('Urbino 15 III'),
('Urbino 18 III'),
('A21'),
('A23'),
('o530'),
('o530L'),
('o530G'),
('Citiport 12'),
('Citiport 18'),
('M121MB'),
('M181M/3');

INSERT INTO grupy (grupa)
VALUES ('MINI'),
('MIDI'),
('MAXI'),
('MAXI+'),
('MEGA'),
('MEGA+');

INSERT INTO marki_modele (id_marki, id_modelu, id_grupy)
VALUES ('1','1','3'),
('1','2','5'),
('1','3','3'),
('1','4','4'),
('1','5','5'),
('2','6','3'),
('2','7','5'),
('3','8','3'),
('3','9','4'),
('3','10','5'),
('4','11','3'),
('4','12','5'),
('5','13','3'),
('5','14','5');

SELECT * FROM public.stanowiska;

SELECT * FROM public.marki;

SELECT * FROM public.modele;

SELECT * FROM public.grupy;

SELECT * FROM public.marki_modele;