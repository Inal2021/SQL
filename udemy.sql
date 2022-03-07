select * from personel5;
select sehir, isim from personel5;

SELECT * FROM personel5 where maas <2600 and id=456789012;

select id as ID_NUMBER, maas as lohne from personel5; 

SELECT DISTINCT maas from personel5; --ayni kayitlari buluyoruz

SELECT isim || ' ' || maas as TABLO from personel5; -- iki sütunu birlesik yazdirdik

select maas+2500 from personel5; --maaslara zam yaptik :)

select sirket "HERSTELLER" from personel5; -- sütun ismini degistirdik

-- TABLO OLUSTURMA;

CREATE TABLE AUTOSHOW(
marka varchar2(15),
model_adi varchar2 (15),
model_yili number (5),
stand_numarasi number(4),
hostes_adi varchar2(15),
hostes_soyadi varchar2(20),
hostes_maasi number(6)
);

INSERT INTO AUTOSHOW (marka, model_adi) VALUES(''); 
