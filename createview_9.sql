CREATE VIEW tiketbukandisantiagobernab�u AS
SELECT t.tiketID, t.harga_tiket, m.lokasi_pertandingan
FROM tiket t
JOIN [match] m ON t.matchID = m.matchID
WHERE m.lokasi_pertandingan <> 'Santiago Bernab�u';

SELECT *FROM tiketbukandisantiagobernab�u