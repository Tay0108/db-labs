-- baza danych: cukiernia

-- Napisz zapytanie w języku SQL, które wyświetli czekoladki, których:

-- 1. masa mieści się w przedziale od 15 do 24 g lub koszt produkcji mieści się w przedziale od 15 do 24 gr,
    select nazwa, masa, koszt from czekoladki where (masa >= 15 and masa <= 24) or (koszt >= 0.15 and koszt <= 0.24);

-- 2. masa mieści się w przedziale od 15 do 24 g i koszt produkcji mieści się w przedziale od 15 do 24 gr lub masa mieści się w przedziale od 25 do 35 g i koszt produkcji mieści się w przedziale od 25 do 35 gr,
    select nazwa, masa, koszt from czekoladki where ((masa >= 15 and masa <= 24) and (koszt >= 0.15 and koszt <= 0.24)) or ((masa >= 25 and masa <= 35) and (koszt >= 0.25 and koszt <= 0.35));

-- 3. ★ masa mieści się w przedziale od 15 do 24 g i koszt produkcji mieści się w przedziale od 15 do 24 gr,
    select nazwa, masa, koszt from czekoladki where (masa >= 15 and masa <= 24) and (koszt >= 0.15 and koszt <= 0.24);

-- 4. ★ masa mieści się w przedziale od 25 do 35 g, ale koszt produkcji nie mieści się w przedziale od 25 do 35 gr,
    select nazwa, masa, koszt from czekoladki where (masa >= 25 and masa <= 35) and (koszt < 0.25 or koszt > 0.35);

-- 5. ★ masa mieści się w przedziale od 25 do 35 g, ale koszt produkcji nie mieści się ani w przedziale od 15 do 24 gr, ani w przedziale od 25 do 35 gr.
    select nazwa, masa, koszt from czekoladki where (masa >= 25 and masa <= 35) and (koszt < 0.15 or koszt > 0.35); -- dla przedzialu domknietego.
    select nazwa, masa, koszt from czekoladki where (masa >= 25 and masa <= 35) and ((koszt <= 0.15) or (koszt >= 0.24 and koszt <= 0.25) or (koszt >= 0.35)); -- dla przedzialu otwartego.

-- UWAGA: Każde zapytanie ma zostać umieszczone w oddzielnym pliku (skrypcie). Wykonaj zapytania wywołując odpowiedni skrypt.