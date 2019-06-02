CREATE OR REPLACE FUNCTION cena (
v_ilosc NUMBER,
v_cena Pakiet.Cena %TYPE
)
RETURN NUMBER IS 
BEGIN

    RETURN (v_ilosc*v_cena);
    END;
    /
SET SERVEROUTPUT ON
/
DECLARE tab_cena Pakiet.Cena %TYPE;
pomocnicza NUMBER;
BEGIN
SELECT Cena INTO tab_cena FROM Pakiet WHERE Package_Id=2;
DBMS_OUTPUT.PUT_LINE(cena(2,tab_cena));
END;
/