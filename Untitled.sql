--veri tabaninda urunler adinda bir tablo olusturun.
--urun id (number), urun adi (varchar(50)), fiyat(number)
--(100, cips, 5 TL)
--(200, cola, 6 TL)

CREATE TABLE URUNLER(
Urun_Id NUMBER,
Urun_Name VARCHAR(50),
Fiyat NUMBER
);
INSERT INTO urunler VALUES (100,'Cips',5);
INSERT INTO urunler VALUES (200,'Cola',6);
SELECT * FROM urunler;

DROP TABLE urunler;

