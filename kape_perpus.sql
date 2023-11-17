-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 02 Sep 2023 pada 17.49
-- Versi server: 10.4.27-MariaDB
-- Versi PHP: 8.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `kape_perpus`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `jlc`
--

CREATE TABLE `jlc` (
  `tanggal` date NOT NULL,
  `pelajarL` int(11) NOT NULL,
  `pelajarP` int(11) NOT NULL,
  `mhsL` int(11) NOT NULL,
  `mhsP` int(11) NOT NULL,
  `umumL` int(11) NOT NULL,
  `umumP` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `login`
--

CREATE TABLE `login` (
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `login`
--

INSERT INTO `login` (`username`, `password`) VALUES
('admin', 'admin');

-- --------------------------------------------------------

--
-- Struktur dari tabel `rbm`
--

CREATE TABLE `rbm` (
  `tanggal` date NOT NULL,
  `pelajarL` int(11) NOT NULL,
  `pelajarP` int(11) NOT NULL,
  `mhsL` int(11) NOT NULL,
  `mhsP` int(11) NOT NULL,
  `umumL` int(11) NOT NULL,
  `umumP` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `ruang_audiovisual`
--

CREATE TABLE `ruang_audiovisual` (
  `tanggal` date NOT NULL,
  `pelajarL` int(11) NOT NULL,
  `pelajarP` int(11) NOT NULL,
  `mhsL` int(11) NOT NULL,
  `mhsP` int(11) NOT NULL,
  `umumL` int(11) NOT NULL,
  `umumP` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `ruang_bermain`
--

CREATE TABLE `ruang_bermain` (
  `tanggal` date NOT NULL,
  `pelajarL` int(11) NOT NULL,
  `pelajarP` int(11) NOT NULL,
  `mhsL` int(11) NOT NULL,
  `mhsP` int(11) NOT NULL,
  `umumL` int(11) NOT NULL,
  `umumP` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `ruang_bioskop`
--

CREATE TABLE `ruang_bioskop` (
  `tanggal` date NOT NULL,
  `pelajarL` int(11) NOT NULL,
  `pelajarP` int(11) NOT NULL,
  `mhsL` int(11) NOT NULL,
  `mhsP` int(11) NOT NULL,
  `umumL` int(11) NOT NULL,
  `umumP` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `ruang_braile`
--

CREATE TABLE `ruang_braile` (
  `tanggal` date NOT NULL,
  `pelajarL` int(11) NOT NULL,
  `pelajarP` int(11) NOT NULL,
  `mhsL` int(11) NOT NULL,
  `mhsP` int(11) NOT NULL,
  `umumL` int(11) NOT NULL,
  `umumP` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `ruang_bukuanak`
--

CREATE TABLE `ruang_bukuanak` (
  `tanggal` date NOT NULL,
  `pelajarL` int(11) NOT NULL,
  `pelajarP` int(11) NOT NULL,
  `mhsL` int(11) NOT NULL,
  `mhsP` int(11) NOT NULL,
  `umumL` int(11) NOT NULL,
  `umumP` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `ruang_bukuanak`
--

INSERT INTO `ruang_bukuanak` (`tanggal`, `pelajarL`, `pelajarP`, `mhsL`, `mhsP`, `umumL`, `umumP`) VALUES
('2023-08-01', 1, 1, 1, 1, 1, 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `ruang_digital`
--

CREATE TABLE `ruang_digital` (
  `tanggal` date NOT NULL,
  `pelajarL` int(11) NOT NULL,
  `pelajarP` int(11) NOT NULL,
  `mhsL` int(11) NOT NULL,
  `mhsP` int(11) NOT NULL,
  `umumL` int(11) NOT NULL,
  `umumP` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `ruang_digital`
--

INSERT INTO `ruang_digital` (`tanggal`, `pelajarL`, `pelajarP`, `mhsL`, `mhsP`, `umumL`, `umumP`) VALUES
('2023-08-01', 1, 1, 1, 1, 1, 1),
('2023-09-01', 5, 6, 7, 8, 10, 15);

-- --------------------------------------------------------

--
-- Struktur dari tabel `ruang_langka`
--

CREATE TABLE `ruang_langka` (
  `tanggal` date NOT NULL,
  `pelajarL` int(11) NOT NULL,
  `pelajarP` int(11) NOT NULL,
  `mhsL` int(11) NOT NULL,
  `mhsP` int(11) NOT NULL,
  `umumL` int(11) NOT NULL,
  `umumP` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `ruang_majalah`
--

CREATE TABLE `ruang_majalah` (
  `tanggal` date NOT NULL,
  `pelajarL` int(11) NOT NULL,
  `pelajarP` int(11) NOT NULL,
  `mhsL` int(11) NOT NULL,
  `mhsP` int(11) NOT NULL,
  `umumL` int(11) NOT NULL,
  `umumP` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `ruang_mendongeng`
--

CREATE TABLE `ruang_mendongeng` (
  `tanggal` date NOT NULL,
  `pelajarL` int(11) NOT NULL,
  `pelajarP` int(11) NOT NULL,
  `mhsL` int(11) NOT NULL,
  `mhsP` int(11) NOT NULL,
  `umumL` int(11) NOT NULL,
  `umumP` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `ruang_musik`
--

CREATE TABLE `ruang_musik` (
  `tanggal` date NOT NULL,
  `pelajarL` int(11) NOT NULL,
  `pelajarP` int(11) NOT NULL,
  `mhsL` int(11) NOT NULL,
  `mhsP` int(11) NOT NULL,
  `umumL` int(11) NOT NULL,
  `umumP` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `ruang_referensi`
--

CREATE TABLE `ruang_referensi` (
  `tanggal` date NOT NULL,
  `pelajarL` int(11) NOT NULL,
  `pelajarP` int(11) NOT NULL,
  `mhsL` int(11) NOT NULL,
  `mhsP` int(11) NOT NULL,
  `umumL` int(11) NOT NULL,
  `umumP` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `ruang_referensi`
--

INSERT INTO `ruang_referensi` (`tanggal`, `pelajarL`, `pelajarP`, `mhsL`, `mhsP`, `umumL`, `umumP`) VALUES
('2023-08-01', 1, 1, 1, 1, 1, 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `ruang_skripsibudaya`
--

CREATE TABLE `ruang_skripsibudaya` (
  `tanggal` date NOT NULL,
  `pelajarL` int(11) NOT NULL,
  `pelajarP` int(11) NOT NULL,
  `mhsL` int(11) NOT NULL,
  `mhsP` int(11) NOT NULL,
  `umumL` int(11) NOT NULL,
  `umumP` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `ruang_tandon`
--

CREATE TABLE `ruang_tandon` (
  `tanggal` date NOT NULL,
  `pelajarL` int(11) NOT NULL,
  `pelajarP` int(11) NOT NULL,
  `mhsL` int(11) NOT NULL,
  `mhsP` int(11) NOT NULL,
  `umumL` int(11) NOT NULL,
  `umumP` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `ruang_umum`
--

CREATE TABLE `ruang_umum` (
  `tanggal` date NOT NULL,
  `pelajarL` int(11) NOT NULL,
  `pelajarP` int(11) NOT NULL,
  `mhsL` int(11) NOT NULL,
  `mhsP` int(11) NOT NULL,
  `umumL` int(11) NOT NULL,
  `umumP` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `ruang_umum`
--

INSERT INTO `ruang_umum` (`tanggal`, `pelajarL`, `pelajarP`, `mhsL`, `mhsP`, `umumL`, `umumP`) VALUES
('2023-08-01', 1, 1, 1, 1, 1, 1);

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `jlc`
--
ALTER TABLE `jlc`
  ADD PRIMARY KEY (`tanggal`);

--
-- Indeks untuk tabel `login`
--
ALTER TABLE `login`
  ADD UNIQUE KEY `username` (`username`);

--
-- Indeks untuk tabel `rbm`
--
ALTER TABLE `rbm`
  ADD PRIMARY KEY (`tanggal`);

--
-- Indeks untuk tabel `ruang_audiovisual`
--
ALTER TABLE `ruang_audiovisual`
  ADD PRIMARY KEY (`tanggal`);

--
-- Indeks untuk tabel `ruang_bermain`
--
ALTER TABLE `ruang_bermain`
  ADD PRIMARY KEY (`tanggal`);

--
-- Indeks untuk tabel `ruang_bioskop`
--
ALTER TABLE `ruang_bioskop`
  ADD PRIMARY KEY (`tanggal`);

--
-- Indeks untuk tabel `ruang_braile`
--
ALTER TABLE `ruang_braile`
  ADD PRIMARY KEY (`tanggal`);

--
-- Indeks untuk tabel `ruang_bukuanak`
--
ALTER TABLE `ruang_bukuanak`
  ADD PRIMARY KEY (`tanggal`);

--
-- Indeks untuk tabel `ruang_digital`
--
ALTER TABLE `ruang_digital`
  ADD PRIMARY KEY (`tanggal`);

--
-- Indeks untuk tabel `ruang_langka`
--
ALTER TABLE `ruang_langka`
  ADD PRIMARY KEY (`tanggal`);

--
-- Indeks untuk tabel `ruang_majalah`
--
ALTER TABLE `ruang_majalah`
  ADD PRIMARY KEY (`tanggal`);

--
-- Indeks untuk tabel `ruang_mendongeng`
--
ALTER TABLE `ruang_mendongeng`
  ADD PRIMARY KEY (`tanggal`);

--
-- Indeks untuk tabel `ruang_musik`
--
ALTER TABLE `ruang_musik`
  ADD PRIMARY KEY (`tanggal`);

--
-- Indeks untuk tabel `ruang_referensi`
--
ALTER TABLE `ruang_referensi`
  ADD PRIMARY KEY (`tanggal`);

--
-- Indeks untuk tabel `ruang_skripsibudaya`
--
ALTER TABLE `ruang_skripsibudaya`
  ADD PRIMARY KEY (`tanggal`);

--
-- Indeks untuk tabel `ruang_tandon`
--
ALTER TABLE `ruang_tandon`
  ADD PRIMARY KEY (`tanggal`);

--
-- Indeks untuk tabel `ruang_umum`
--
ALTER TABLE `ruang_umum`
  ADD PRIMARY KEY (`tanggal`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
