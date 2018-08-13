-- 1. Pobierz plik schemat_siatkowka.sql, otwórz go w edytorze i przeanalizuj jego zawartość.
-- 2. Uruchom psql z katalogu, w którym zapisałeś skrypt.
psql -h localhost -p 5432 -U postgres
-- 3. Utwórz schemat siatkowka:
-- TIP: proponuję tą schemę zrobić na bazie siatkowka: create database siatkowka;
create schema siatkowka;

-- 4. Wykonaj skrypt: \i schemat_siatkowka.sql (Pro tip: jak nie dziala to wywal begin i commit, cos z transakcja jest nie tak).

-- 5. Wykonaj polecenia \dn i \dt i przeanalizuj ich wyniki.

-- 6. Wykonaj zapytanie. Dlaczego serwer generuje błąd? Jak należy zmodyfikować zapytanie?
select imie, nazwisko from siatkarki;

-- Serwer generuje blad, bo nie ma schema siatkowka w search_path. Trzeba wiec dodac do zapytania schema:
select imie, nazwisko from siatkowka.siatkarki;

-- 7. Wykonaj poniższe polecenia. Przeanalizuj wyniki ich działania.
set search_path to siatkowka;
\dt
select imie, nazwisko from siatkarki;
set search_path to public;
select imie, nazwisko from siatkarki;
set search_path to public, siatkowka;
\dt