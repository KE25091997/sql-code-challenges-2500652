-- Entfernen Sie eine ungueltige Reservierung aus der Datenbank.

-- Ein Kunde namens Norby hat uns informiert, dass er seine Reservierung
-- für Freitag stornieren moechte. Heute ist der 24.Juli 2022.


SELECT * FROM Kunden
WHERE Vorname = 'Norby' OR Nachname = 'Norby'; -- hat die ID 64

SELECT * FROM Reservierung
WHERE KundenID = 64;

-- falsch. Noch nicht korrekt. 
-- Es ist keine passende Reservierung verhanden, wie im Tutorial beschrieben.
