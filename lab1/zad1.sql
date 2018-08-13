-- 1. Połącz się ze swoją bazą danych. Przetestuj działanie poleceń: \l, \dt, \dn
psql -h localhost -p 5432 -U postgres (polaczenie sie z serwerem baz danych)
\l (wyswietla liste baz danych)
\dt (wyswietla liste tabel w biezacej bazie danych)
\dn (wyswietla nazwy schematów (schema, np public)

-- Podpowiedź: \c baza podpina się pod bazę danych

-- 2. Pobierz plik cukiernia.sql, otwórz go w edytorze i przeanalizuj jego zawartość.
-- 3. Wykonaj skrypt: \i cukiernia.sql
-- 4. Ponownie wykonaj polecenie \dt.
-- 5. Wykonaj poniższe zapytania:

select nazwa, opis from czekoladki;
select nazwa, cena, stan from pudelka;
select * from klienci;
