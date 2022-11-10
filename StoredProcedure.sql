CREATE PROCEDURE urunekle
@u_ad varchar(50),
@kategoriid int,
@sonkullanma date,
@fiyat varchar(50),
@stokmiktar int
AS
INSERT INTO urun VALUES (@u_ad, @kategoriid, @sonkullanma, @fiyat,@stokmiktar)
EXEC urunekle 'Lays Fırından',2,'2023-06-14',6,223
SELECT *FROM urun

#urunekle=insertprocedurename
#urun=tablename
