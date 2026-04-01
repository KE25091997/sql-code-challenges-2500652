-- Registrieren Sie einen Kunden 'atapley2j@kinetecoinc.com' 
-- für unsere Jubilaeumsfeier.
-- Der Kunde wird mit drei Freunden an der Feier teilnehmen.

SELECT KundenID, Email 
FROM Kunden
WHERE Email = 'atapley2j@kinetecoinc.com';

INSERT INTO TeilnahmeJubilaeum
Values (92, 4);

SELECT * FROM TeilnahmeJubilaeum
WHERE KundenID = 92;