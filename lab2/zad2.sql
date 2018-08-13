-- baza danych: cukiernia

-- Napisz zapytanie w języku SQL, które:

-- 1. wyświetla nazwę i masę czekoladek, których masa jest większa niż 20 g,
    select nazwa, masa from czekoladki where masa > 20;
-- 2. wyświetla nazwę, masę i koszt produkcji czekoladek, których masa jest większa niż 20 g i koszt produkcji jest większy niż 25 gr,
    select nazwa, masa, koszt from czekoladki where masa > 20 and koszt > 0.25;
-- 3. j.w. ale koszt produkcji musi być podany w groszach,
    select nazwa, masa, koszt*100 from czekoladki where masa > 20 and koszt > 0.25;
-- 4. wyświetla nazwę oraz rodzaj czekolady, nadzienia i orzechów dla czekoladek, które są w mlecznej czekoladzie i nadziane malinami lub są w mlecznej czekoladzie i nadziane truskawkami lub zawierają orzechy laskowe, ale nie są w gorzkiej czekoladzie,
    select nazwa, czekolada, nadzienie, orzechy from czekoladki where (czekolada='mleczna' and nadzienie='maliny') or (czekolada='mleczna' and nadzienie='truskawki') or (orzechy='laskowe' and czekolada!='gorzka');
-- 5. ★ wyświetla nazwę i koszt produkcji czekoladek, których koszt produkcji jest większy niż 25 gr,
    select nazwa, koszt from czekoladki where koszt > 0.25;
-- 6. ★ wyświetla nazwę i rodzaj czekolady dla czekoladek, które są w białej lub mlecznej czekoladzie.
    select nazwa, czekolada from czekoladki where czekolada in ('biała', 'mleczna');