-- Kreieren Sie eine Liste, die verwendet wird um drei Menues zu erstellen.

-- Kreieren Sie eine Liste aller Speisen. Sortieren Sie diese nach dem Preis beginnend beim niedrigsten.
-- Kreieren Sie eine Liste von Vorspeisen und Getraenken.
-- Kreieren Sie eine Liste des ganzen Angebots ausgenommen der Getränke.
-- Die letzten beiden Menues sollen nach Gericht-Art sortiert sein.

-- Menü 1
SELECT Name, Preis 
FROM Speise
ORDER BY Preis ASC;

-- Menü 2:
SELECT * FROM Speise;

SELECT Name, Preis, Typ 
FROM Speise
WHERE Typ = 'Vorspeise' OR Typ = 'Getränk'
ORDER BY Typ;

-- Menü 3:
SELECT Name, Preis, Typ 
FROM Speise
WHERE Typ != 'Getränk'
ORDER BY Typ;

