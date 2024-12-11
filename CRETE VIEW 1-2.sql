USE DBKLMPK;

--TABLE GAJI--
CREATE VIEW gajiiViiew AS 
SELECT g.gaji gaji_pemain, n.nama nama_karyawan
FROM gaji g
JOIN karyawan_club n on n.karyawanID = g.karyawanID


SELECT * FROM gajiiViiew

---TABLE SPONSOR----
CREATE VIEW sponsorrView AS
SELECT s.nama_sponsor nama_sponsor, n.nama_club nama_club
FROM sponsor s 
JOIN club n ON n.clubID = s.clubID

SELECT * FROM sponsorrView