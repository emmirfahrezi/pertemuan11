CREATE VIEW matchmendatang AS
SELECT matchID, nama_lawan, tanggal_match, lokasi_pertandingan
FROM [dbo].[match]
WHERE tanggal_match >= GETDATE();

SELECT *FROM matchmendatang


