1. Rozwiń węzeł Tabele (drzewo), przeanalizuj definicję tabeli czekoladki.
2. Przejrzyj zawartość tabeli czekoladki (Kolumny → Przeglądaj).
3. Wykonaj przykładowe zapytania SQL (patrz zadanie 1.1).
4. Rozwiń drzewo w lewej części okna i wybierz węzeł Schematy. Utwórz nowe schematy:
    - kwiaciarnia 
    - testy
5. Korzystając z możliwości filtrowania danych, wyszukaj dane o czekoladkach:
    a) które są w mlecznej czekoladzie: czekolada='mleczna'
    b) które są w mlecznej czekoladzie i zawierają orzechy laskowe: czekolada='mleczna' and "orzechy"='laskowe'
    c) które są w mlecznej lub w gorzkiej czekoladzie (użyj in): czekolada in ('mleczna','gorzka')
    d) których masa jest większa niż 25 g: masa > 25
    TIP: Jesli nie dziala daj nazwy kolumn w "".

 6. Korzystając z możliwości filtrowania danych, wyszukaj dane o klientach:
    a) którzy są z Gdańska, Krakowa lub Warszawy: miejscowosc in ('Kraków', 'Gdańsk', 'Warszawa')
    b) którzy nie są z Gdańska: miejscowosc != 'Gdańsk'
    c) którzy mieszkają (mają siedzibę) przy ulicy Akacjowej: ulica like 'Akacjowa%'