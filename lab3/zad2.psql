-- baza danych: cukiernia

-- Napisz zapytanie w języku SQL wyświetlające informacje na temat czekoladek (idCzekoladki, nazwa, czekolada, orzechy, nadzienie), których nazwa:

-- 1. rozpoczyna się na literę 'S',
    select idczekoladki, nazwa, czekolada, orzechy, nadzienie from czekoladki where nazwa like 'S%';
    select idczekoladki, nazwa, czekolada, orzechy, nadzienie from czekoladki where nazwa ~ '^S';

-- 2. rozpoczyna się na literę 'S' i kończy się na literę 'i',
    select idczekoladki, nazwa, czekolada, orzechy, nadzienie from czekoladki where nazwa ~ '^S.*i$';

-- 3. rozpoczyna się na literę 'S' i zawiera słowo rozpoczynające się na literę 'm',
    select idczekoladki, nazwa, czekolada, orzechy, nadzienie from czekoladki where nazwa ~ '^S.* m';

-- 4. rozpoczyna się na literę 'A', 'B' lub 'C',
    select idczekoladki, nazwa, czekolada, orzechy, nadzienie from czekoladki where nazwa ~ '^(A|B|C)';
    select idczekoladki, nazwa, czekolada, orzechy, nadzienie from czekoladki where nazwa similar to 'A%|B%|C%';

-- 5. zawiera rdzeń 'orzech' (może on wystąpić na początku i wówczas będzie pisany z wielkiej litery),
    select idczekoladki, nazwa, czekolada, orzechy, nadzienie from czekoladki where nazwa ~ '(O|o)rzech';

-- 6. ★ rozpoczyna się na literę 'S' i zawiera w środku literę 'm',
    select idczekoladki, nazwa, czekolada, orzechy, nadzienie from czekoladki  where nazwa ~ '^S.*m';

-- 7. ★ zawiera słowo 'maliny' lub 'truskawki',
    select idczekoladki, nazwa, czekolada, orzechy nadzienie from czekoladki where nazwa ~ 'maliny|truskawki';
    select idczekoladki, nazwa, czekolada, orzechy nadzienie from czekoladki where nazwa similar to '%maliny%|%truskawki%';

-- 8. ★ nie rozpoczyna się żadną z liter: 'D'-'K', 'S' i 'T',
    select idczekoladki, nazwa, czekolada, orzechy nadzienie from czekoladki where nazwa !~ '^(D-K|S|T)';

-- 9. ★ rozpoczyna się od 'Slod' ('Słod'),
    select idczekoladki, nazwa, czekolada, orzechy nadzienie from czekoladki where nazwa like 'Slod%';
    select idczekoladki, nazwa, czekolada, orzechy nadzienie from czekoladki where nazwa ~ '^Slod';

-- 10. ★ składa się dokładnie z jednego słowa.
    select idczekoladki, nazwa, czekolada, orzechy nadzienie from czekoladki where nazwa !~ ' '; -- nie zawiera spacji

-- TIP: ~ to inaczej like, tylko że dzialaja w nim wyrazenia regularne. Lepiej uzywac like jak sie da, bo jest szybszy.
-- !~ to not like
-- ~* to ilike (czyli case insensitive like)
-- !~* to not ilike (czyli case insensitive like)
