CREATE OR REPLACE PROCEDURE aktualizacja(
v_produktid produkt.Product_Id%TYPE
)IS
BEGIN
UPDATE product
SET ilosc=ilosc-1
WHERE v_produktid=product_id;
END;
/
execute aktualizacja(1);
Select * FROM Product;
