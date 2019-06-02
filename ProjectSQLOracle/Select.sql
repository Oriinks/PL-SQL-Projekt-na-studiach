--Select 1
CREATE VIEW widok_problem_globalny AS
Select Nazwa, count(TelephoneNumber),DataRozpoczecia,DataZakonczenia
FROM GlobalProblem ,GlobalProblemNumber, Usluga
WHERE Global_Problem_Id=global_problemnum_id AND Rodzaj_Id=Id;

CREATE OR REPLACE VIEW widok_problem_globalny AS
Select Nazwa, count(TelephoneNumber),DataRozpoczecia,DataZakonczenia
FROM GlobalProblem ,GlobalProblemNumber, Usluga
WHERE Global_Problem_Id=global_problemnum_id AND Rodzaj_Id=Id
GROUP BY DataRozpoczecia,DataZakonczenia,Rodzaj_Id,Nazwa;

--Select 2 
SELECT Opis, DataDodania,Nazwa,Imie,Nazwisko,TelephoneNumber_Number
FROM Ticklery, Typ, employee
WHERE Employe_Id=Employee_Id AND Typ_Id_Typ=Id_Typ
GROUP BY TelephoneNumber_Number,DataDodania,Employee_Id,Nazwa,Imie,Nazwisko,Opis;