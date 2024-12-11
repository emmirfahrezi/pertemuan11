CREATE VIEW view_karyawan_negara AS
SELECT 
    kc.[karyawanID],
    kc.[nama] AS nama_karyawan,
    kc.[kontrak],
    n.[negara] AS negara_asal
FROM 
    [dbo].[karyawan_club] kc
INNER JOIN 
    [negara] n ON kc.[negaraID] = n.[negaraID];