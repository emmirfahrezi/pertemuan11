USE KOK

CREATE VIEW jabatanView AS
SELECT a.nama as nama, b.nama_jabatan_posisi as jabatan
FROM [dbo].[karyawan_club] a
JOIN [dbo].[jabatan_posisi] b ON b.jabatanID = a.karyawanID

SELECT * FROM jabatan_posisi;

CREATE VIEW posisipemainView AS
SELECT p.posisi posisi_pemain, n.nama nama_karyawan 
FROM posisi_pemain p
JOIN karyawan_club n ON n.karyawanID= p.posisiID

SELECT * FROM [dbo].[posisi_pemain];

SELECT *FROM posisipemainView

SELECT *FROM jabatanView

