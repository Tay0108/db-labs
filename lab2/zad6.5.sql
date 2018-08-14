select nazwa, masa, koszt from czekoladki where (masa >= 25 and masa <= 35) and (koszt < 0.15 or koszt > 0.35); -- dla przedzialu domknietego.
-- select nazwa, masa, koszt from czekoladki where (masa >= 25 and masa <= 35) and ((koszt <= 0.15) or (koszt >= 0.24 and koszt <= 0.25) or (koszt >= 0.35)); -- dla przedzialu otwartego.
