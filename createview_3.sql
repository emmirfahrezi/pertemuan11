USE KOK	

CREATE VIEW TanggalPertandinganDISantiagoView AS
SELECT [tanggal_match], [nama_lawan], [lokasi_pertandingan]
FROM [dbo].[match]
WHERE [lokasi_pertandingan] = 'Santiago Bernabéu';

SELECT * FROM TanggalPertandinganDISantiagoView