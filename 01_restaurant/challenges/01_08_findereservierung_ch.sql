-- Finden Sie die Reservierung eines Kunden, 
-- dessen Namen wir nicht genau buchstabieren können.

-- Der Name hat unter anderem folgenede Variationen:
-- Stevensen, Stephensen, Stevenson, Stephenson, Stuyvesant
-- Heute ist der 14.Juni.

SELECT k.Vorname, k.Nachname, r.Datum
FROM Reservierung AS r
LEFT JOIN Kunden AS k ON r.KundenID = k.KundenID
WHERE (Nachname LIKE 'St%' OR Nachname LIKE 'St%') AND Datum = '%-06-14';