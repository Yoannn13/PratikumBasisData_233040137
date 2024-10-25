DELETE FROM Mahasiswa;

INSERT INTO Mahasiswa (id, NPM, nama, tanggal_lahir, alamat, status, jurusan_id, dosen_wali_id) VALUES
(1, 210101, 'Raffi Saputra', '2003-01-15', 'Jl. Kebon Kacang No.1, Jakarta', 1, 1, 1),
(2, 210102, 'Budi Hartono', '2003-02-20', 'Jl. Merdeka No.2, Bandung', 1, 2, 2),
(3, 210103, 'Dewi Rahayu', '2003-03-12', 'Jl. Siliwangi No.3, Bandung', 0, 3, 3),
(4, 210104, 'Diana Rahmawati', '2003-04-25', 'Jl. Cihampelas No.4, Bandung', 1, 1, 4),
(5, 210105, 'Eko Julianto', '2003-05-30', 'Jl. Dago No.5, Bandung', 0, 2, 5),
(6, 210106, 'Indah Lestari', '2003-06-15', 'Jl. Rancabentang No.6, Bandung', 1, 3, 6),
(7, 210107, 'Arif Muhammad', '2003-07-20', 'Jl. Setiabudhi No.7, Bandung', 1, 1, 7),
(8, 210108, 'Indra Ramadhan', '2003-08-10', 'Jl. Sukajadi No.8, Bandung', 0, 2, 8),
(9, 210109, 'Sari Mahuri', '2003-09-05', 'Jl. Cipaganti No.9, Bandung', 1, 3, 9),
(10, 210110, 'Bambang Ali', '2003-10-30', 'Jl. Hegarmanah No.10, Bandung', 0, 1, 10),
(11, 210111, 'Aditya Kurniawan', '2003-11-20', 'Jl. Karang Setra No.11, Bandung', 1, 2, 1),
(12, 210112, 'Fitriani Maharani', '2003-12-25', 'Jl. Gegerkalong No.12, Bandung', 1, 3, 2),
(13, 210113, 'Maya Azzahra', '2003-01-30', 'Jl. Ciumbuleuit No.13, Bandung', 0, 1, 3),
(14, 210114, 'Nina Rahmadani', '2003-02-15', 'Jl. Dago Pakar No.14, Bandung', 1, 2, 4),
(15, 210115, 'Eka Setiawan', '2003-03-22', 'Jl. Sangkuriang No.15, Bandung', 0, 3, 5),
(16, 210116, 'Aditya Putra', '2003-04-18', 'Jl. Dago No.16, Bandung', 1, 1, 6),
(17, 210117, 'Ayu Dewi', '2003-05-10', 'Jl. Batununggal No.17, Bandung', 1, 2, 7),
(18, 210118, 'Sandi Rafi', '2003-06-28', 'Jl. Pasteur No.18, Bandung', 0, 3, 8),
(19, 210119, 'Tari Mentari', '2003-07-05', 'Jl. Kopo No.19, Bandung', 1, 1, 9),
(20, 210120, 'Udin Pranudin', '2003-08-15', 'Jl. Kiaracondong No.20, Bandung', 0, 2, 10);


SELECT *
FROM Mahasiswa;