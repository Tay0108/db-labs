-- baza danych: cukiernia

-- 1. Porównaj wyniki poniższych zapytań:

SELECT k.nazwa FROM klienci k;
SELECT k.nazwa, z.idzamowienia FROM klienci k, zamowienia z;
SELECT k.nazwa, z.idzamowienia FROM klienci k, zamowienia z WHERE z.idklienta = k.idklienta;
SELECT k.nazwa, z.idzamowienia FROM klienci k NATURAL JOIN zamowienia z;
SELECT k.nazwa, z.idzamowienia FROM klienci k JOIN zamowienia z ON z.idklienta=k.idklienta;
SELECT k.nazwa, z.idzamowienia FROM klienci k JOIN zamowienia z USING (idklienta);

-- 2. W którym zapytaniu występuje iloczyn kartezjański?
-- 3. Które zapytanie dostarcza bezwartościowych danych?