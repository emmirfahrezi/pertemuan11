CREATE VIEW tiketbukandisantiagobernabéu AS
SELECT t.tiketID, t.harga_tiket, m.lokasi_pertandingan
FROM tiket t
JOIN [match] m ON t.matchID = m.matchID
WHERE m.lokasi_pertandingan <> 'Santiago Bernabéu';

SELECT *FROM tiketbukandisantiagobernabéu