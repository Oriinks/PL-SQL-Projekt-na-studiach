--Trigger 1
CREATE OR REPLACE TRIGGER nowe_haslo
BEFORE UPDATE ON Login
for each row
BEGIN
if :old.passwd=:new.passwd
THEN
RAISE_APPLICATION_ERROR(-20001,'Nowe haslo nie moze byc takie jak stare.');
END IF;
END;
-- Trigger 2
CREATE OR REPLACE TRIGGER sprawdz_doladowanie
BEFORE UPDATE ON Doladowanie
for each row
BEGIN
if old.NumerUzyty != 0
THEN
RAISE_APPLICATION_ERROR(-20002,'Numer Uzyty');
END IF;
END;
--Select TelephoneNumber FROM GlobalProblemNumber WHERE TelephoneNumber LIKE numer_telefonu;
CREATE OR REPLACE TRIGGER 
