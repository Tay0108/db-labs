-- baza danych: cukiernia

-- Napisz zapytanie w języku SQL, które:

-- 1. wyświetla listę klientów (nazwa, ulica, miejscowość) posortowaną według nazw klientów,
    select nazwa, ulica, miejscowosc from klienci order by nazwa;
-- 2. wyświetla listę klientów posortowaną malejąco według nazw miejscowości, a w ramach tej samej miejscowości rosnąco według nazw klientów,
    select nazwa, ulica, miejscowosc from klienci order by miejscowosc, nazwa;
-- 3. wyświetla listę klientów z Krakowa lub z Warszawy posortowaną malejąco według nazw miejscowości, a w ramach tej samej miejscowości rosnąco według nazw klientów (zapytanie utwórz na dwa sposoby stosując w kryteriach or lub in).
    select nazwa, ulica, miejscowosc from klienci where miejscowosc='Kraków' or miejscowosc='Warszawa' order by miejscowosc desc, nazwa asc;
    select nazwa, ulica, miejscowosc from klienci where miejscowosc in ('Kraków', 'Warszawa') order by miejscowosc desc, nazwa asc;

-- 4. ★ wyświetla listę klientów posortowaną malejąco według nazw miejscowości,
    select nazwa, ulica, miejscowosc from klienci order by miejscowosc desc;
-- 5. ★ wyświetla listę klientów z Krakowa posortowaną według nazw klientów.
    select nazwa, ulica, miejscowosc from klienci where miejscowosc='Kraków' order by nazwa;