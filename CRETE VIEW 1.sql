USE DBKLMPK;

--TABLE GAJI--
CREATE VIEW gajiiViiew AS 
SELECT g.gaji gaji_pemain, n.nama nama_karyawan
FROM gaji g
JOIN karyawan_club n on n.karyawanID = g.karyawanID


SELECT * FROM gajiiViiew

