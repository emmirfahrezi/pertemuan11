USE KOK

CREATE VIEW pemaiBelgiaView AS
SELECT a.[nama] nama_pemain, b.[negara] negara_asal
FROM [dbo].[karyawan_club] a
JOIN [dbo].[negara] b ON a.karyawanID = b.negaraID
WHERE negara = 'Belgia';