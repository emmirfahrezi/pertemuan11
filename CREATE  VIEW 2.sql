USE DBKLMPK;
---TABLE SPONSOR----
CREATE VIEW sponsorrView AS
SELECT s.nama_sponsor nama_sponsor, n.nama_club nama_club
FROM sponsor s 
JOIN club n ON n.clubID = s.clubID

SELECT * FROM sponsorrView