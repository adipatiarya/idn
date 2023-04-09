
--
-- Struktur dari tabel `provinsi`
--

CREATE TABLE `provinsi` (
  `idprovinsi` int(11) NOT NULL,
  `kodeprovinsi` varchar(20) COLLATE latin1_general_ci NOT NULL,
  `namaprovinsi` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `deskripsi` text COLLATE latin1_general_ci NOT NULL,
  `text` text COLLATE latin1_general_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data untuk tabel `provinsi`
--

INSERT INTO `provinsi` (`idprovinsi`, `kodeprovinsi`, `namaprovinsi`, `deskripsi`, `text`) VALUES
(11, '11', 'ACEH', '', ''),
(12, '12', 'SUMATERA UTARA', '', ''),
(13, '13', 'SUMATERA BARAT', '', ''),
(14, '14', 'RIAU', '', ''),
(15, '15', 'JAMBI', '', ''),
(16, '16', 'SUMATERA SELATAN', '', ''),
(17, '17', 'BENGKULU', '', ''),
(18, '18', 'LAMPUNG', '', ''),
(19, '19', 'KEPULAUAN BANGKA BELITUNG', '', ''),
(21, '21', 'KEPULAUAN RIAU', '', ''),
(31, '31', 'DKI JAKARTA', '', ''),
(32, '32', 'JAWA BARAT', '', ''),
(33, '33', 'JAWA TENGAH', '', ''),
(34, '34', 'DI YOGYAKARTA', '', ''),
(35, '35', 'JAWA TIMUR', '', ''),
(36, '36', 'BANTEN', '', ''),
(51, '51', 'BALI', '', ''),
(52, '52', 'NUSA TENGGARA BARAT', '', ''),
(53, '53', 'NUSA TENGGARA TIMUR', '', ''),
(61, '61', 'KALIMANTAN BARAT', '', ''),
(62, '62', 'KALIMANTAN TENGAH', '', ''),
(63, '63', 'KALIMANTAN SELATAN', '', ''),
(64, '64', 'KALIMANTAN TIMUR', '', ''),
(65, '65', 'KALIMANTAN UTARA', '', ''),
(71, '71', 'SULAWESI UTARA', '', ''),
(72, '72', 'SULAWESI TENGAH', '', ''),
(73, '73', 'SULAWESI SELATAN', '', ''),
(74, '74', 'SULAWESI TENGGARA', '', ''),
(75, '75', 'GORONTALO', '', ''),
(76, '76', 'SULAWESI BARAT', '', ''),
(81, '81', 'MALUKU', '', ''),
(82, '82', 'MALUKU UTARA', '', ''),
(92, '92', 'PAPUA BARAT', '', ''),
(94, '94', 'PAPUA', '', '');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `provinsi`
--
ALTER TABLE `provinsi`
  ADD PRIMARY KEY (`idprovinsi`),
  ADD KEY `kodeprovinsi` (`kodeprovinsi`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
