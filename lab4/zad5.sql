-- baza danych: cukiernia

-- Napisz zapytanie w języku SQL wyświetlające informacje na temat pudełek z czekoladkami (nazwa, opis, cena), które:
-- (uwaga: może być konieczne użycie konstrukcji z poprzednich laboratoriów):

-- 1. zawierają czekoladki o wartości klucza głównego d09
-- 2. zawierają przynajmniej jedną czekoladkę, której nazwa zaczyna się na S,
-- 3. zawierają przynajmniej 4 sztuki czekoladek jednego gatunku (o takim samym kluczu głównym),
-- 4. zawierają czekoladki z nadzieniem truskawkowym,
-- 5. nie zawierają czekoladek w gorzkiej czekoladzie,
-- 6. ★ zawierają co najmniej 3 sztuki czekoladki Gorzka truskawkowa,
-- 7. ★ nie zawierają czekoladek z orzechami,
-- 8. ★ zawierają czekoladki Gorzka truskawkowa,
-- 9. ★ zawierają przynajmniej jedną czekoladkę bez nadzienia.

-- W każdym zapytaniu należy dodać dodatkowe pola (poza danymi o pudełkach), które pozwolą sprawdzić, czy wynik jest poprawny.

-- Uwaga, zdania:
-- “Pudełko nie zawiera czekoladek w gorzkiej czekoladzie.” i “Pudełko zawiera jakieś czekoladki, które nie są w gorzkiej czekoladzie” nie oznaczają tego samego ;)

-- Wskazówka: W punktach 5 i 7 można wykorzystać operator EXCEPT.