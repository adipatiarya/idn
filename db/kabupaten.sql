-- phpMyAdmin SQL Dump
-- version 4.9.11
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Waktu pembuatan: 23 Mar 2023 pada 14.39
-- Versi server: 5.7.41
-- Versi PHP: 7.4.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;



-- --------------------------------------------------------

--
-- Struktur dari tabel `kabupaten`
--

CREATE TABLE `kabupaten` (
  `idkabupaten` varchar(20) NOT NULL,
  `provinsi` int(11) DEFAULT NULL,
  `namakabupaten` text NOT NULL,
  `kodekabupaten` varchar(20) NOT NULL,
  `deskripsikabupaten` text NOT NULL,
  `user` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `kabupaten`
--

INSERT INTO `kabupaten` (`idkabupaten`, `provinsi`, `namakabupaten`, `kodekabupaten`, `deskripsikabupaten`, `user`) VALUES
('11.01', 11, 'KAB. ACEH SELATAN', '11.01', '', ''),
('11.02', 11, 'KAB. ACEH TENGGARA', '11.02', '', ''),
('11.03', 11, 'KAB. ACEH TIMUR', '11.03', '', ''),
('11.04', 11, 'KAB. ACEH TENGAH', '11.04', '', ''),
('11.05', 11, 'KAB. ACEH BARAT', '11.05', '', ''),
('11.06', 11, 'KAB. ACEH BESAR', '11.06', '', ''),
('11.07', 11, 'KAB. PIDIE', '11.07', '', ''),
('11.08', 11, 'KAB. ACEH UTARA', '11.08', '', ''),
('11.09', 11, 'KAB. SIMEULUE', '11.09', '', ''),
('11.10', 11, 'KAB. ACEH SINGKIL', '11.10', '', ''),
('11.11', 11, 'KAB. BIREUEN', '11.11', '', ''),
('11.12', 11, 'KAB. ACEH BARAT DAYA', '11.12', '', ''),
('11.13', 11, 'KAB. GAYO LUES', '11.13', '', ''),
('11.14', 11, 'KAB. ACEH JAYA', '11.14', '', ''),
('11.15', 11, 'KAB. NAGAN RAYA', '11.15', '', ''),
('11.16', 11, 'KAB. ACEH TAMIANG', '11.16', '', ''),
('11.17', 11, 'KAB. BENER MERIAH', '11.17', '', ''),
('11.18', 11, 'KAB. PIDIE JAYA', '11.18', '', ''),
('11.71', 11, 'KOTA BANDA ACEH', '11.71', '', ''),
('11.72', 11, 'KOTA SABANG', '11.72', '', ''),
('11.73', 11, 'KOTA LHOKSEUMAWE', '11.73', '', ''),
('11.74', 11, 'KOTA LANGSA', '11.74', '', ''),
('11.75', 11, 'KOTA SUBULUSSALAM', '11.75', '', ''),
('12.01', 12, 'KAB. TAPANULI TENGAH', '12.01', '', ''),
('12.02', 12, 'KAB. TAPANULI UTARA', '12.02', '', ''),
('12.03', 12, 'KAB. TAPANULI SELATAN', '12.03', '', ''),
('12.04', 12, 'KAB. NIAS', '12.04', '', ''),
('12.05', 12, 'KAB. LANGKAT', '12.05', '', ''),
('12.06', 12, 'KAB. KARO', '12.06', '', ''),
('12.07', 12, 'KAB. DELI SERDANG', '12.07', '', ''),
('12.08', 12, 'KAB. SIMALUNGUN', '12.08', '', ''),
('12.09', 12, 'KAB. ASAHAN', '12.09', '', ''),
('12.10', 12, 'KAB. LABUHANBATU', '12.10', '', ''),
('12.11', 12, 'KAB. DAIRI', '12.11', '', ''),
('12.12', 12, 'KAB. TOBA', '12.12', '', ''),
('12.13', 12, 'KAB. MANDAILING NATAL', '12.13', '', ''),
('12.14', 12, 'KAB. NIAS SELATAN', '12.14', '', ''),
('12.15', 12, 'KAB. PAKPAK BHARAT', '12.15', '', ''),
('12.16', 12, 'KAB. HUMBANG HASUNDUTAN', '12.16', '', ''),
('12.17', 12, 'KAB. SAMOSIR', '12.17', '', ''),
('12.18', 12, 'KAB. SERDANG BEDAGAI', '12.18', '', ''),
('12.19', 12, 'KAB. BATU BARA', '12.19', '', ''),
('12.20', 12, 'KAB. PADANG LAWAS UTARA', '12.20', '', ''),
('12.21', 12, 'KAB. PADANG LAWAS', '12.21', '', ''),
('12.22', 12, 'KAB. LABUHANBATU SELATAN', '12.22', '', ''),
('12.23', 12, 'KAB. LABUHANBATU UTARA', '12.23', '', ''),
('12.24', 12, 'KAB. NIAS UTARA', '12.24', '', ''),
('12.25', 12, 'KAB. NIAS BARAT', '12.25', '', ''),
('12.71', 12, 'KOTA MEDAN', '12.71', '', ''),
('12.72', 12, 'KOTA PEMATANGSIANTAR', '12.72', '', ''),
('12.73', 12, 'KOTA SIBOLGA', '12.73', '', ''),
('12.74', 12, 'KOTA TANJUNG BALAI', '12.74', '', ''),
('12.75', 12, 'KOTA BINJAI', '12.75', '', ''),
('12.76', 12, 'KOTA TEBING TINGGI', '12.76', '', ''),
('12.77', 12, 'KOTA PADANGSIDIMPUAN', '12.77', '', ''),
('12.78', 12, 'KOTA GUNUNGSITOLI', '12.78', '', ''),
('13.01', 13, 'KAB. PESISIR SELATAN', '13.01', '', ''),
('13.02', 13, 'KAB. SOLOK', '13.02', '', ''),
('13.03', 13, 'KAB. SIJUNJUNG', '13.03', '', ''),
('13.04', 13, 'KAB. TANAH DATAR', '13.04', '', ''),
('13.05', 13, 'KAB. PADANG PARIAMAN', '13.05', '', ''),
('13.06', 13, 'KAB. AGAM', '13.06', '', ''),
('13.07', 13, 'KAB. LIMA PULUH KOTA', '13.07', '', ''),
('13.08', 13, 'KAB. PASAMAN', '13.08', '', ''),
('13.09', 13, 'KAB. KEPULAUAN MENTAWAI', '13.09', '', ''),
('13.10', 13, 'KAB. DHARMASRAYA', '13.10', '', ''),
('13.11', 13, 'KAB. SOLOK SELATAN', '13.11', '', ''),
('13.12', 13, 'KAB. PASAMAN BARAT', '13.12', '', ''),
('13.71', 13, 'KOTA PADANG', '13.71', '', ''),
('13.72', 13, 'KOTA SOLOK', '13.72', '', ''),
('13.73', 13, 'KOTA SAWAHLUNTO', '13.73', '', ''),
('13.74', 13, 'KOTA PADANG PANJANG', '13.74', '', ''),
('13.75', 13, 'KOTA BUKITTINGGI', '13.75', '', ''),
('13.76', 13, 'KOTA PAYAKUMBUH', '13.76', '', ''),
('13.77', 13, 'KOTA PARIAMAN', '13.77', '', ''),
('14.01', 14, 'KAB. KAMPAR', '14.01', '', ''),
('14.02', 14, 'KAB. INDRAGIRI HULU', '14.02', '', ''),
('14.03', 14, 'KAB. BENGKALIS', '14.03', '', ''),
('14.04', 14, 'KAB. INDRAGIRI HILIR', '14.04', '', ''),
('14.05', 14, 'KAB. PELALAWAN', '14.05', '', ''),
('14.06', 14, 'KAB. ROKAN HULU', '14.06', '', ''),
('14.07', 14, 'KAB. ROKAN HILIR', '14.07', '', ''),
('14.08', 14, 'KAB. SIAK', '14.08', '', ''),
('14.09', 14, 'KAB. KUANTAN SINGINGI', '14.09', '', ''),
('14.10', 14, 'KAB. KEPULAUAN MERANTI', '14.10', '', ''),
('14.71', 14, 'KOTA PEKANBARU', '14.71', '', ''),
('14.72', 14, 'KOTA DUMAI', '14.72', '', ''),
('15.01', 15, 'KAB. KERINCI', '15.01', '', ''),
('15.02', 15, 'KAB. MERANGIN', '15.02', '', ''),
('15.03', 15, 'KAB. SAROLANGUN', '15.03', '', ''),
('15.04', 15, 'KAB. BATANGHARI', '15.04', '', ''),
('15.05', 15, 'KAB. MUARO JAMBI', '15.05', '', ''),
('15.06', 15, 'KAB. TANJUNG JABUNG BARAT', '15.06', '', ''),
('15.07', 15, 'KAB. TANJUNG JABUNG TIMUR', '15.07', '', ''),
('15.08', 15, 'KAB. BUNGO', '15.08', '', ''),
('15.09', 15, 'KAB. TEBO', '15.09', '', ''),
('15.71', 15, 'KOTA JAMBI', '15.71', '', ''),
('15.72', 15, 'KOTA SUNGAI PENUH', '15.72', '', ''),
('16.01', 16, 'KAB. OGAN KOMERING ULU', '16.01', '', ''),
('16.02', 16, 'KAB. OGAN KOMERING ILIR', '16.02', '', ''),
('16.03', 16, 'KAB. MUARA ENIM', '16.03', '', ''),
('16.04', 16, 'KAB. LAHAT', '16.04', '', ''),
('16.05', 16, 'KAB. MUSI RAWAS', '16.05', '', ''),
('16.06', 16, 'KAB. MUSI BANYUASIN', '16.06', '', ''),
('16.07', 16, 'KAB. BANYUASIN', '16.07', '', ''),
('16.08', 16, 'KAB. OGAN KOMERING ULU TIMUR', '16.08', '', ''),
('16.09', 16, 'KAB. OGAN KOMERING ULU SELATAN', '16.09', '', ''),
('16.10', 16, 'KAB. OGAN ILIR', '16.10', '', ''),
('16.11', 16, 'KAB. EMPAT LAWANG', '16.11', '', ''),
('16.12', 16, 'KAB. PENUKAL ABAB LEMATANG ILIR', '16.12', '', ''),
('16.13', 16, 'KAB. MUSI RAWAS UTARA', '16.13', '', ''),
('16.71', 16, 'KOTA PALEMBANG', '16.71', '', ''),
('16.72', 16, 'KOTA PAGAR ALAM', '16.72', '', ''),
('16.73', 16, 'KOTA LUBUK LINGGAU', '16.73', '', ''),
('16.74', 16, 'KOTA PRABUMULIH', '16.74', '', ''),
('17.01', 17, 'KAB. BENGKULU SELATAN', '17.01', '', ''),
('17.02', 17, 'KAB. REJANG LEBONG', '17.02', '', ''),
('17.03', 17, 'KAB. BENGKULU UTARA', '17.03', '', ''),
('17.04', 17, 'KAB. KAUR', '17.04', '', ''),
('17.05', 17, 'KAB. SELUMA', '17.05', '', ''),
('17.06', 17, 'KAB. MUKO MUKO', '17.06', '', ''),
('17.07', 17, 'KAB. LEBONG', '17.07', '', ''),
('17.08', 17, 'KAB. KEPAHIANG', '17.08', '', ''),
('17.09', 17, 'KAB. BENGKULU TENGAH', '17.09', '', ''),
('17.71', 17, 'KOTA BENGKULU', '17.71', '', ''),
('18.01', 18, 'KAB. LAMPUNG SELATAN', '18.01', '', ''),
('18.02', 18, 'KAB. LAMPUNG TENGAH', '18.02', '', ''),
('18.03', 18, 'KAB. LAMPUNG UTARA', '18.03', '', ''),
('18.04', 18, 'KAB. LAMPUNG BARAT', '18.04', '', ''),
('18.05', 18, 'KAB. TULANG BAWANG', '18.05', '', ''),
('18.06', 18, 'KAB. TANGGAMUS', '18.06', '', ''),
('18.07', 18, 'KAB. LAMPUNG TIMUR', '18.07', '', ''),
('18.08', 18, 'KAB. WAY KANAN', '18.08', '', ''),
('18.09', 18, 'KAB. PESAWARAN', '18.09', '', ''),
('18.10', 18, 'KAB. PRINGSEWU', '18.10', '', ''),
('18.11', 18, 'KAB. MESUJI', '18.11', '', ''),
('18.12', 18, 'KAB. TULANG BAWANG BARAT', '18.12', '', ''),
('18.13', 18, 'KAB. PESISIR BARAT', '18.13', '', ''),
('18.71', 18, 'KOTA BANDAR LAMPUNG', '18.71', '', ''),
('18.72', 18, 'KOTA METRO', '18.72', '', ''),
('19.01', 19, 'KAB. BANGKA', '19.01', '', ''),
('19.02', 19, 'KAB. BELITUNG', '19.02', '', ''),
('19.03', 19, 'KAB. BANGKA SELATAN', '19.03', '', ''),
('19.04', 19, 'KAB. BANGKA TENGAH', '19.04', '', ''),
('19.05', 19, 'KAB. BANGKA BARAT', '19.05', '', ''),
('19.06', 19, 'KAB. BELITUNG TIMUR', '19.06', '', ''),
('19.71', 19, 'KOTA PANGKAL PINANG', '19.71', '', ''),
('21.01', 21, 'KAB. BINTAN', '21.01', '', ''),
('21.02', 21, 'KAB. KARIMUN', '21.02', '', ''),
('21.03', 21, 'KAB. NATUNA', '21.03', '', ''),
('21.04', 21, 'KAB. LINGGA', '21.04', '', ''),
('21.05', 21, 'KAB. KEPULAUAN ANAMBAS', '21.05', '', ''),
('21.71', 21, 'KOTA BATAM', '21.71', '', ''),
('21.72', 21, 'KOTA TANJUNG PINANG', '21.72', '', ''),
('31.01', 31, 'KAB. ADM. KEP. SERIBU', '31.01', '', ''),
('31.71', 31, 'KOTA ADM. JAKARTA PUSAT', '31.71', '', ''),
('31.72', 31, 'KOTA ADM. JAKARTA UTARA', '31.72', '', ''),
('31.73', 31, 'KOTA ADM. JAKARTA BARAT', '31.73', '', ''),
('31.74', 31, 'KOTA ADM. JAKARTA SELATAN', '31.74', '', ''),
('31.75', 31, 'KOTA ADM. JAKARTA TIMUR', '31.75', '', ''),
('32.01', 32, 'KAB. BOGOR', '32.01', '', ''),
('32.02', 32, 'KAB. SUKABUMI', '32.02', '', ''),
('32.03', 32, 'KAB. CIANJUR', '32.03', '', ''),
('32.04', 32, 'KAB. BANDUNG', '32.04', '', ''),
('32.05', 32, 'KAB. GARUT', '32.05', '', ''),
('32.06', 32, 'KAB. TASIKMALAYA', '32.06', '', ''),
('32.07', 32, 'KAB. CIAMIS', '32.07', '', ''),
('32.08', 32, 'KAB. KUNINGAN', '32.08', '', ''),
('32.09', 32, 'KAB. CIREBON', '32.09', '', ''),
('32.10', 32, 'KAB. MAJALENGKA', '32.10', '', ''),
('32.11', 32, 'KAB. SUMEDANG', '32.11', '', ''),
('32.12', 32, 'KAB. INDRAMAYU', '32.12', '', ''),
('32.13', 32, 'KAB. SUBANG', '32.13', '', ''),
('32.14', 32, 'KAB. PURWAKARTA', '32.14', '', ''),
('32.15', 32, 'KAB. KARAWANG', '32.15', '', ''),
('32.16', 32, 'KAB. BEKASI', '32.16', '', ''),
('32.17', 32, 'KAB. BANDUNG BARAT', '32.17', '', ''),
('32.18', 32, 'KAB. PANGANDARAN', '32.18', '', ''),
('32.71', 32, 'KOTA BOGOR', '32.71', '', ''),
('32.72', 32, 'KOTA SUKABUMI', '32.72', '', ''),
('32.73', 32, 'KOTA BANDUNG', '32.73', '', ''),
('32.74', 32, 'KOTA CIREBON', '32.74', '', ''),
('32.75', 32, 'KOTA BEKASI', '32.75', '', ''),
('32.76', 32, 'KOTA DEPOK', '32.76', '', ''),
('32.77', 32, 'KOTA CIMAHI', '32.77', '', ''),
('32.78', 32, 'KOTA TASIKMALAYA', '32.78', '', ''),
('32.79', 32, 'KOTA BANJAR', '32.79', '', ''),
('33.01', 33, 'KAB. CILACAP', '33.01', '', ''),
('33.02', 33, 'KAB. BANYUMAS', '33.02', '', ''),
('33.03', 33, 'KAB. PURBALINGGA', '33.03', '', ''),
('33.04', 33, 'KAB. BANJARNEGARA', '33.04', '', ''),
('33.05', 33, 'KAB. KEBUMEN', '33.05', '', ''),
('33.06', 33, 'KAB. PURWOREJO', '33.06', '', ''),
('33.07', 33, 'KAB. WONOSOBO', '33.07', '', ''),
('33.08', 33, 'KAB. MAGELANG', '33.08', '', ''),
('33.09', 33, 'KAB. BOYOLALI', '33.09', '', ''),
('33.10', 33, 'KAB. KLATEN', '33.10', '', ''),
('33.11', 33, 'KAB. SUKOHARJO', '33.11', '', ''),
('33.12', 33, 'KAB. WONOGIRI', '33.12', '', ''),
('33.13', 33, 'KAB. KARANGANYAR', '33.13', '', ''),
('33.14', 33, 'KAB. SRAGEN', '33.14', '', ''),
('33.15', 33, 'KAB. GROBOGAN', '33.15', '', ''),
('33.16', 33, 'KAB. BLORA', '33.16', '', ''),
('33.17', 33, 'KAB. REMBANG', '33.17', '', ''),
('33.18', 33, 'KAB. PATI', '33.18', '', ''),
('33.19', 33, 'KAB. KUDUS', '33.19', '', ''),
('33.20', 33, 'KAB. JEPARA', '33.20', '', ''),
('33.21', 33, 'KAB. DEMAK', '33.21', '', ''),
('33.22', 33, 'KAB. SEMARANG', '33.22', '', ''),
('33.23', 33, 'KAB. TEMANGGUNG', '33.23', '', ''),
('33.24', 33, 'KAB. KENDAL', '33.24', '', ''),
('33.25', 33, 'KAB. BATANG', '33.25', '', ''),
('33.26', 33, 'KAB. PEKALONGAN', '33.26', '', ''),
('33.27', 33, 'KAB. PEMALANG', '33.27', '', ''),
('33.28', 33, 'KAB. TEGAL', '33.28', '', ''),
('33.29', 33, 'KAB. BREBES', '33.29', '', ''),
('33.71', 33, 'KOTA MAGELANG', '33.71', '', ''),
('33.72', 33, 'KOTA SURAKARTA', '33.72', '', ''),
('33.73', 33, 'KOTA SALATIGA', '33.73', '', ''),
('33.74', 33, 'KOTA SEMARANG', '33.74', '', ''),
('33.75', 33, 'KOTA PEKALONGAN', '33.75', '', ''),
('33.76', 33, 'KOTA TEGAL', '33.76', '', ''),
('34.01', 34, 'KAB. KULON PROGO', '34.01', '', ''),
('34.02', 34, 'KAB. BANTUL', '34.02', '', ''),
('34.03', 34, 'KAB. GUNUNGKIDUL', '34.03', '', ''),
('34.04', 34, 'KAB. SLEMAN', '34.04', '', ''),
('34.71', 34, 'KOTA YOGYAKARTA', '34.71', '', ''),
('35.01', 35, 'KAB. PACITAN', '35.01', '', ''),
('35.02', 35, 'KAB. PONOROGO', '35.02', '', ''),
('35.03', 35, 'KAB. TRENGGALEK', '35.03', '', ''),
('35.04', 35, 'KAB. TULUNGAGUNG', '35.04', '', ''),
('35.05', 35, 'KAB. BLITAR', '35.05', '', ''),
('35.06', 35, 'KAB. KEDIRI', '35.06', '', ''),
('35.07', 35, 'KAB. MALANG', '35.07', '', ''),
('35.08', 35, 'KAB. LUMAJANG', '35.08', '', ''),
('35.09', 35, 'KAB. JEMBER', '35.09', '', ''),
('35.10', 35, 'KAB. BANYUWANGI', '35.10', '', ''),
('35.11', 35, 'KAB. BONDOWOSO', '35.11', '', ''),
('35.12', 35, 'KAB. SITUBONDO', '35.12', '', ''),
('35.13', 35, 'KAB. PROBOLINGGO', '35.13', '', ''),
('35.14', 35, 'KAB. PASURUAN', '35.14', '', ''),
('35.15', 35, 'KAB. SIDOARJO', '35.15', '', ''),
('35.16', 35, 'KAB. MOJOKERTO', '35.16', '', ''),
('35.17', 35, 'KAB. JOMBANG', '35.17', '', ''),
('35.18', 35, 'KAB. NGANJUK', '35.18', '', ''),
('35.19', 35, 'KAB. MADIUN', '35.19', '', ''),
('35.20', 35, 'KAB. MAGETAN', '35.20', '', ''),
('35.21', 35, 'KAB. NGAWI', '35.21', '', ''),
('35.22', 35, 'KAB. BOJONEGORO', '35.22', '', ''),
('35.23', 35, 'KAB. TUBAN', '35.23', '', ''),
('35.24', 35, 'KAB. LAMONGAN', '35.24', '', ''),
('35.25', 35, 'KAB. GRESIK', '35.25', '', ''),
('35.26', 35, 'KAB. BANGKALAN', '35.26', '', ''),
('35.27', 35, 'KAB. SAMPANG', '35.27', '', ''),
('35.28', 35, 'KAB. PAMEKASAN', '35.28', '', ''),
('35.29', 35, 'KAB. SUMENEP', '35.29', '', ''),
('35.71', 35, 'KOTA KEDIRI', '35.71', '', ''),
('35.72', 35, 'KOTA BLITAR', '35.72', '', ''),
('35.73', 35, 'KOTA MALANG', '35.73', '', ''),
('35.74', 35, 'KOTA PROBOLINGGO', '35.74', '', ''),
('35.75', 35, 'KOTA PASURUAN', '35.75', '', ''),
('35.76', 35, 'KOTA MOJOKERTO', '35.76', '', ''),
('35.77', 35, 'KOTA MADIUN', '35.77', '', ''),
('35.78', 35, 'KOTA SURABAYA', '35.78', '', ''),
('35.79', 35, 'KOTA BATU', '35.79', '', ''),
('36.01', 36, 'KAB. PANDEGLANG', '36.01', '', ''),
('36.02', 36, 'KAB. LEBAK', '36.02', '', ''),
('36.03', 36, 'KAB. TANGERANG', '36.03', '', ''),
('36.04', 36, 'KAB. SERANG', '36.04', '', ''),
('36.71', 36, 'KOTA TANGERANG', '36.71', '', ''),
('36.72', 36, 'KOTA CILEGON', '36.72', '', ''),
('36.73', 36, 'KOTA SERANG', '36.73', '', ''),
('36.74', 36, 'KOTA TANGERANG SELATAN', '36.74', '', ''),
('51.01', 51, 'KAB. JEMBRANA', '51.01', '', ''),
('51.02', 51, 'KAB. TABANAN', '51.02', '', ''),
('51.03', 51, 'KAB. BADUNG', '51.03', '', ''),
('51.04', 51, 'KAB. GIANYAR', '51.04', '', ''),
('51.05', 51, 'KAB. KLUNGKUNG', '51.05', '', ''),
('51.06', 51, 'KAB. BANGLI', '51.06', '', ''),
('51.07', 51, 'KAB. KARANGASEM', '51.07', '', ''),
('51.08', 51, 'KAB. BULELENG', '51.08', '', ''),
('51.71', 51, 'KOTA DENPASAR', '51.71', '', ''),
('52.01', 52, 'KAB. LOMBOK BARAT', '52.01', '', ''),
('52.02', 52, 'KAB. LOMBOK TENGAH', '52.02', '', ''),
('52.03', 52, 'KAB. LOMBOK TIMUR', '52.03', '', ''),
('52.04', 52, 'KAB. SUMBAWA', '52.04', '', ''),
('52.05', 52, 'KAB. DOMPU', '52.05', '', ''),
('52.06', 52, 'KAB. BIMA', '52.06', '', ''),
('52.07', 52, 'KAB. SUMBAWA BARAT', '52.07', '', ''),
('52.08', 52, 'KAB. LOMBOK UTARA', '52.08', '', ''),
('52.71', 52, 'KOTA MATARAM', '52.71', '', ''),
('52.72', 52, 'KOTA BIMA', '52.72', '', ''),
('53.01', 53, 'KAB. KUPANG', '53.01', '', ''),
('53.02', 53, 'KAB TIMOR TENGAH SELATAN', '53.02', '', ''),
('53.03', 53, 'KAB. TIMOR TENGAH UTARA', '53.03', '', ''),
('53.04', 53, 'KAB. BELU', '53.04', '', ''),
('53.05', 53, 'KAB. ALOR', '53.05', '', ''),
('53.06', 53, 'KAB. FLORES TIMUR', '53.06', '', ''),
('53.07', 53, 'KAB. SIKKA', '53.07', '', ''),
('53.08', 53, 'KAB. ENDE', '53.08', '', ''),
('53.09', 53, 'KAB. NGADA', '53.09', '', ''),
('53.10', 53, 'KAB. MANGGARAI', '53.10', '', ''),
('53.11', 53, 'KAB. SUMBA TIMUR', '53.11', '', ''),
('53.12', 53, 'KAB. SUMBA BARAT', '53.12', '', ''),
('53.13', 53, 'KAB. LEMBATA', '53.13', '', ''),
('53.14', 53, 'KAB. ROTE NDAO', '53.14', '', ''),
('53.15', 53, 'KAB. MANGGARAI BARAT', '53.15', '', ''),
('53.16', 53, 'KAB. NAGEKEO', '53.16', '', ''),
('53.17', 53, 'KAB. SUMBA TENGAH', '53.17', '', ''),
('53.18', 53, 'KAB. SUMBA BARAT DAYA', '53.18', '', ''),
('53.19', 53, 'KAB. MANGGARAI TIMUR', '53.19', '', ''),
('53.20', 53, 'KAB. SABU RAIJUA', '53.20', '', ''),
('53.21', 53, 'KAB. MALAKA', '53.21', '', ''),
('53.71', 53, 'KOTA KUPANG', '53.71', '', ''),
('61.01', 61, 'KAB. SAMBAS', '61.01', '', ''),
('61.02', 61, 'KAB. MEMPAWAH', '61.02', '', ''),
('61.03', 61, 'KAB. SANGGAU', '61.03', '', ''),
('61.04', 61, 'KAB. KETAPANG', '61.04', '', ''),
('61.05', 61, 'KAB. SINTANG', '61.05', '', ''),
('61.06', 61, 'KAB. KAPUAS HULU', '61.06', '', ''),
('61.07', 61, 'KAB. BENGKAYANG', '61.07', '', ''),
('61.08', 61, 'KAB. LANDAK', '61.08', '', ''),
('61.09', 61, 'KAB. SEKADAU', '61.09', '', ''),
('61.10', 61, 'KAB. MELAWI', '61.10', '', ''),
('61.11', 61, 'KAB. KAYONG UTARA', '61.11', '', ''),
('61.12', 61, 'KAB. KUBU RAYA', '61.12', '', ''),
('61.71', 61, 'KOTA PONTIANAK', '61.71', '', ''),
('61.72', 61, 'KOTA SINGKAWANG', '61.72', '', ''),
('62.01', 62, 'KAB. KOTAWARINGIN BARAT', '62.01', '', ''),
('62.02', 62, 'KAB. KOTAWARINGIN TIMUR', '62.02', '', ''),
('62.03', 62, 'KAB. KAPUAS', '62.03', '', ''),
('62.04', 62, 'KAB. BARITO SELATAN', '62.04', '', ''),
('62.05', 62, 'KAB. BARITO UTARA', '62.05', '', ''),
('62.06', 62, 'KAB. KATINGAN', '62.06', '', ''),
('62.07', 62, 'KAB. SERUYAN', '62.07', '', ''),
('62.08', 62, 'KAB. SUKAMARA', '62.08', '', ''),
('62.09', 62, 'KAB. LAMANDAU', '62.09', '', ''),
('62.10', 62, 'KAB. GUNUNG MAS', '62.10', '', ''),
('62.11', 62, 'KAB. PULANG PISAU', '62.11', '', ''),
('62.12', 62, 'KAB. MURUNG RAYA', '62.12', '', ''),
('62.13', 62, 'KAB. BARITO TIMUR', '62.13', '', ''),
('62.71', 62, 'KOTA PALANGKARAYA', '62.71', '', ''),
('63.01', 63, 'KAB. TANAH LAUT', '63.01', '', ''),
('63.02', 63, 'KAB. KOTABARU', '63.02', '', ''),
('63.03', 63, 'KAB. BANJAR', '63.03', '', ''),
('63.04', 63, 'KAB. BARITO KUALA', '63.04', '', ''),
('63.05', 63, 'KAB. TAPIN', '63.05', '', ''),
('63.06', 63, 'KAB. HULU SUNGAI SELATAN', '63.06', '', ''),
('63.07', 63, 'KAB. HULU SUNGAI TENGAH', '63.07', '', ''),
('63.08', 63, 'KAB. HULU SUNGAI UTARA', '63.08', '', ''),
('63.09', 63, 'KAB. TABALONG', '63.09', '', ''),
('63.10', 63, 'KAB. TANAH BUMBU', '63.10', '', ''),
('63.11', 63, 'KAB. BALANGAN', '63.11', '', ''),
('63.71', 63, 'KOTA BANJARMASIN', '63.71', '', ''),
('63.72', 63, 'KOTA BANJARBARU', '63.72', '', ''),
('64.01', 64, 'KAB. PASER', '64.01', '', ''),
('64.02', 64, 'KAB. KUTAI KARTANEGARA', '64.02', '', ''),
('64.03', 64, 'KAB. BERAU', '64.03', '', ''),
('64.07', 64, 'KAB. KUTAI BARAT', '64.07', '', ''),
('64.08', 64, 'KAB. KUTAI TIMUR', '64.08', '', ''),
('64.09', 64, 'KAB. PENAJAM PASER UTARA', '64.09', '', ''),
('64.11', 64, 'KAB. MAHAKAM ULU', '64.11', '', ''),
('64.71', 64, 'KOTA BALIKPAPAN', '64.71', '', ''),
('64.72', 64, 'KOTA SAMARINDA', '64.72', '', ''),
('64.74', 64, 'KOTA BONTANG', '64.74', '', ''),
('65.01', 65, 'KAB. BULUNGAN', '65.01', '', ''),
('65.02', 65, 'KAB. MALINAU', '65.02', '', ''),
('65.03', 65, 'KAB. NUNUKAN', '65.03', '', ''),
('65.04', 65, 'KAB. TANA TIDUNG', '65.04', '', ''),
('65.71', 65, 'KOTA TARAKAN', '65.71', '', ''),
('71.01', 71, 'KAB. BOLAANG MONGONDOW', '71.01', '', ''),
('71.02', 71, 'KAB. MINAHASA', '71.02', '', ''),
('71.03', 71, 'KAB. KEPULAUAN SANGIHE', '71.03', '', ''),
('71.04', 71, 'KAB. KEPULAUAN TALAUD', '71.04', '', ''),
('71.05', 71, 'KAB. MINAHASA SELATAN', '71.05', '', ''),
('71.06', 71, 'KAB. MINAHASA UTARA', '71.06', '', ''),
('71.07', 71, 'KAB. MINAHASA TENGGARA', '71.07', '', ''),
('71.08', 71, 'KAB. BOLAANG MONGONDOW UTARA', '71.08', '', ''),
('71.09', 71, 'KAB. KEP. SIAU TAGULANDANG BIARO', '71.09', '', ''),
('71.10', 71, 'KAB. BOLAANG MONGONDOW TIMUR', '71.10', '', ''),
('71.11', 71, 'KAB. BOLAANG MONGONDOW SELATAN', '71.11', '', ''),
('71.71', 71, 'KOTA MANADO', '71.71', '', ''),
('71.72', 71, 'KOTA BITUNG', '71.72', '', ''),
('71.73', 71, 'KOTA TOMOHON', '71.73', '', ''),
('71.74', 71, 'KOTA KOTAMOBAGU', '71.74', '', ''),
('72.01', 72, 'KAB. BANGGAI', '72.01', '', ''),
('72.02', 72, 'KAB. POSO', '72.02', '', ''),
('72.03', 72, 'KAB. DONGGALA', '72.03', '', ''),
('72.04', 72, 'KAB. TOLI TOLI', '72.04', '', ''),
('72.05', 72, 'KAB. BUOL', '72.05', '', ''),
('72.06', 72, 'KAB. MOROWALI', '72.06', '', ''),
('72.07', 72, 'KAB. BANGGAI KEPULAUAN', '72.07', '', ''),
('72.08', 72, 'KAB. PARIGI MOUTONG', '72.08', '', ''),
('72.09', 72, 'KAB. TOJO UNA UNA', '72.09', '', ''),
('72.10', 72, 'KAB. SIGI', '72.10', '', ''),
('72.11', 72, 'KAB. BANGGAI LAUT', '72.11', '', ''),
('72.12', 72, 'KAB. MOROWALI UTARA', '72.12', '', ''),
('72.71', 72, 'KOTA PALU', '72.71', '', ''),
('73.01', 73, 'KAB. KEPULAUAN SELAYAR', '73.01', '', ''),
('73.02', 73, 'KAB. BULUKUMBA', '73.02', '', ''),
('73.03', 73, 'KAB. BANTAENG', '73.03', '', ''),
('73.04', 73, 'KAB. JENEPONTO', '73.04', '', ''),
('73.05', 73, 'KAB. TAKALAR', '73.05', '', ''),
('73.06', 73, 'KAB. GOWA', '73.06', '', ''),
('73.07', 73, 'KAB. SINJAI', '73.07', '', ''),
('73.08', 73, 'KAB. BONE', '73.08', '', ''),
('73.09', 73, 'KAB. MAROS', '73.09', '', ''),
('73.10', 73, 'KAB. PANGKAJENE KEPULAUAN', '73.10', '', ''),
('73.11', 73, 'KAB. BARRU', '73.11', '', ''),
('73.12', 73, 'KAB. SOPPENG', '73.12', '', ''),
('73.13', 73, 'KAB. WAJO', '73.13', '', ''),
('73.14', 73, 'KAB. SIDENRENG RAPPANG', '73.14', '', ''),
('73.15', 73, 'KAB. PINRANG', '73.15', '', ''),
('73.16', 73, 'KAB. ENREKANG', '73.16', '', ''),
('73.17', 73, 'KAB. LUWU', '73.17', '', ''),
('73.18', 73, 'KAB. TANA TORAJA', '73.18', '', ''),
('73.22', 73, 'KAB. LUWU UTARA', '73.22', '', ''),
('73.24', 73, 'KAB. LUWU TIMUR', '73.24', '', ''),
('73.26', 73, 'KAB. TORAJA UTARA', '73.26', '', ''),
('73.71', 73, 'KOTA MAKASSAR', '73.71', '', ''),
('73.72', 73, 'KOTA PARE PARE', '73.72', '', ''),
('73.73', 73, 'KOTA PALOPO', '73.73', '', ''),
('74.01', 74, 'KAB. KOLAKA', '74.01', '', ''),
('74.02', 74, 'KAB. KONAWE', '74.02', '', ''),
('74.03', 74, 'KAB. MUNA', '74.03', '', ''),
('74.04', 74, 'KAB. BUTON', '74.04', '', ''),
('74.05', 74, 'KAB. KONAWE SELATAN', '74.05', '', ''),
('74.06', 74, 'KAB. BOMBANA', '74.06', '', ''),
('74.07', 74, 'KAB. WAKATOBI', '74.07', '', ''),
('74.08', 74, 'KAB. KOLAKA UTARA', '74.08', '', ''),
('74.09', 74, 'KAB. KONAWE UTARA', '74.09', '', ''),
('74.10', 74, 'KAB. BUTON UTARA', '74.10', '', ''),
('74.11', 74, 'KAB. KOLAKA TIMUR', '74.11', '', ''),
('74.12', 74, 'KAB. KONAWE KEPULAUAN', '74.12', '', ''),
('74.13', 74, 'KAB. MUNA BARAT', '74.13', '', ''),
('74.14', 74, 'KAB. BUTON TENGAH', '74.14', '', ''),
('74.15', 74, 'KAB. BUTON SELATAN', '74.15', '', ''),
('74.71', 74, 'KOTA KENDARI', '74.71', '', ''),
('74.72', 74, 'KOTA BAU BAU', '74.72', '', ''),
('75.01', 75, 'KAB. GORONTALO', '75.01', '', ''),
('75.02', 75, 'KAB. BOALEMO', '75.02', '', ''),
('75.03', 75, 'KAB. BONE BOLANGO', '75.03', '', ''),
('75.04', 75, 'KAB. PAHUWATO', '75.04', '', ''),
('75.05', 75, 'KAB. GORONTALO UTARA', '75.05', '', ''),
('75.71', 75, 'KOTA GORONTALO', '75.71', '', ''),
('76.01', 76, 'KAB. PASANGKAYU', '76.01', '', ''),
('76.02', 76, 'KAB. MAMUJU', '76.02', '', ''),
('76.03', 76, 'KAB. MAMASA', '76.03', '', ''),
('76.04', 76, 'KAB. POLEWALI MANDAR', '76.04', '', ''),
('76.05', 76, 'KAB. MAJENE', '76.05', '', ''),
('76.06', 76, 'KAB. MAMUJU TENGAH', '76.06', '', ''),
('81.01', 81, 'KAB. MALUKU TENGAH', '81.01', '', ''),
('81.02', 81, 'KAB. MALUKU TENGGARA', '81.02', '', ''),
('81.03', 81, 'KAB. KEPULAUAN TANIMBAR', '81.03', '', ''),
('81.04', 81, 'KAB. BURU', '81.04', '', ''),
('81.05', 81, 'KAB. SERAM BAGIAN TIMUR', '81.05', '', ''),
('81.06', 81, 'KAB. SERAM BAGIAN BARAT', '81.06', '', ''),
('81.07', 81, 'KAB. KEPULAUAN ARU', '81.07', '', ''),
('81.08', 81, 'KAB. MALUKU BARAT DAYA', '81.08', '', ''),
('81.09', 81, 'KAB. BURU SELATAN', '81.09', '', ''),
('81.71', 81, 'KOTA AMBON', '81.71', '', ''),
('81.72', 81, 'KOTA TUAL', '81.72', '', ''),
('82.01', 82, 'KAB. HALMAHERA BARAT', '82.01', '', ''),
('82.02', 82, 'KAB. HALMAHERA TENGAH', '82.02', '', ''),
('82.03', 82, 'KAB. HALMAHERA UTARA', '82.03', '', ''),
('82.04', 82, 'KAB. HALMAHERA SELATAN', '82.04', '', ''),
('82.05', 82, 'KAB. KEPULAUAN SULA', '82.05', '', ''),
('82.06', 82, 'KAB. HALMAHERA TIMUR', '82.06', '', ''),
('82.07', 82, 'KAB. PULAU MOROTAI', '82.07', '', ''),
('82.08', 82, 'KAB. PULAU TALIABU', '82.08', '', ''),
('82.71', 82, 'KOTA TERNATE', '82.71', '', ''),
('82.72', 82, 'KOTA TIDORE KEPULAUAN', '82.72', '', ''),
('91.01', 91, 'KAB. MERAUKE', '91.01', '', ''),
('91.02', 91, 'KAB. JAYAWIJAYA', '91.02', '', ''),
('91.03', 91, 'KAB. JAYAPURA', '91.03', '', ''),
('91.04', 91, 'KAB. NABIRE', '91.04', '', ''),
('91.05', 91, 'KAB. KEPULAUAN YAPEN', '91.05', '', ''),
('91.06', 91, 'KAB. BIAK NUMFOR', '91.06', '', ''),
('91.07', 91, 'KAB. PUNCAK JAYA', '91.07', '', ''),
('91.08', 91, 'KAB. PANIAI', '91.08', '', ''),
('91.09', 91, 'KAB. MIMIKA', '91.09', '', ''),
('91.10', 91, 'KAB. SARMI', '91.10', '', ''),
('91.11', 91, 'KAB. KEEROM', '91.11', '', ''),
('91.12', 91, 'KAB. PEGUNUNGAN BINTANG', '91.12', '', ''),
('91.13', 91, 'KAB. YAHUKIMO', '91.13', '', ''),
('91.14', 91, 'KAB. TOLIKARA', '91.14', '', ''),
('91.15', 91, 'KAB. WAROPEN', '91.15', '', ''),
('91.16', 91, 'KAB. BOVEN DIGOEL', '91.16', '', ''),
('91.17', 91, 'KAB. MAPPI', '91.17', '', ''),
('91.18', 91, 'KAB. ASMAT', '91.18', '', ''),
('91.19', 91, 'KAB. SUPIORI', '91.19', '', ''),
('91.20', 91, 'KAB. MAMBERAMO RAYA', '91.20', '', ''),
('91.21', 91, 'KAB. MAMBERAMO TENGAH', '91.21', '', ''),
('91.22', 91, 'KAB. YALIMO', '91.22', '', ''),
('91.23', 91, 'KAB. LANNY JAYA', '91.23', '', ''),
('91.24', 91, 'KAB. NDUGA', '91.24', '', ''),
('91.25', 91, 'KAB. PUNCAK', '91.25', '', ''),
('91.26', 91, 'KAB. DOGIYAI', '91.26', '', ''),
('91.27', 91, 'KAB. INTAN JAYA', '91.27', '', ''),
('91.28', 91, 'KAB. DEIYAI', '91.28', '', ''),
('91.71', 91, 'KOTA JAYAPURA', '91.71', '', ''),
('92.01', 92, 'KAB. SORONG', '92.01', '', ''),
('92.02', 92, 'KAB. MANOKWARI', '92.02', '', ''),
('92.03', 92, 'KAB. FAK FAK', '92.03', '', ''),
('92.04', 92, 'KAB. SORONG SELATAN', '92.04', '', ''),
('92.05', 92, 'KAB. RAJA AMPAT', '92.05', '', ''),
('92.06', 92, 'KAB. TELUK BINTUNI', '92.06', '', ''),
('92.07', 92, 'KAB. TELUK WONDAMA', '92.07', '', ''),
('92.08', 92, 'KAB. KAIMANA', '92.08', '', ''),
('92.09', 92, 'KAB. TAMBRAUW', '92.09', '', ''),
('92.10', 92, 'KAB. MAYBRAT', '92.10', '', ''),
('92.11', 92, 'KAB. MANOKWARI SELATAN', '92.11', '', ''),
('92.12', 92, 'KAB. PEGUNUNGAN ARFAK', '92.12', '', ''),
('92.71', 92, 'KOTA SORONG', '92.71', '', '');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `kabupaten`
--
ALTER TABLE `kabupaten`
  ADD PRIMARY KEY (`idkabupaten`),
  ADD KEY `idprovinsi` (`provinsi`),
  ADD KEY `kodekabupaten` (`kodekabupaten`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;