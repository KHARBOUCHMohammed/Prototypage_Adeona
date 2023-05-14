-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : ven. 12 mai 2023 à 09:24
-- Version du serveur : 10.4.27-MariaDB
-- Version de PHP : 8.0.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `adeona`
--

-- --------------------------------------------------------

--
-- Structure de la table `admininfo`
--

CREATE TABLE `admininfo` (
  `NID` varchar(25) NOT NULL,
  `NAME` varchar(30) DEFAULT NULL,
  `PASSWORD` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `admininfo`
--

INSERT INTO `admininfo` (`NID`, `NAME`, `PASSWORD`) VALUES
('123', 'admin', 'admin'),
('admin', 'admin', 'admin'),
('root', 'admin', 'admin');

-- --------------------------------------------------------

--
-- Structure de la table `checkinoutinfo`
--

CREATE TABLE `checkinoutinfo` (
  `SI_NO` int(11) NOT NULL,
  `NAME` varchar(30) DEFAULT NULL,
  `EMAIL` varchar(30) DEFAULT NULL,
  `PHONE` varchar(30) DEFAULT NULL,
  `ADDRESS` varchar(30) DEFAULT NULL,
  `NID` varchar(15) DEFAULT NULL,
  `ROOMNO` varchar(15) DEFAULT NULL,
  `ROOMTYPE` varchar(15) DEFAULT NULL,
  `CAPACITY` varchar(15) DEFAULT NULL,
  `CHECKEDIN` varchar(20) DEFAULT NULL,
  `CHECKEDOUT` varchar(20) DEFAULT NULL,
  `PRICEDAY` varchar(30) DEFAULT NULL,
  `TOTALDAYS` varchar(30) DEFAULT NULL,
  `TOTALPRICE` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `checkinoutinfo`
--

INSERT INTO `checkinoutinfo` (`SI_NO`, `NAME`, `EMAIL`, `PHONE`, `ADDRESS`, `NID`, `ROOMNO`, `ROOMTYPE`, `CAPACITY`, `CHECKEDIN`, `CHECKEDOUT`, `PRICEDAY`, `TOTALDAYS`, `TOTALPRICE`) VALUES
(16, '3', '3', '3', '3', '3', '12', '12', '12', '2023-12-06', '2023-12-06', '12', '1', '12'),
(17, '2', '2', '2', '2', '2', '9', '9', '9', '2023-12-06', '2023-12-06', '9', '1', '9'),
(18, '4', '4', '4', '4', '4', '11', 'Non-Ac', 'Double', '2023-12-06', '2023-12-16', '500', '11', '50'),
(19, '8', '8', '8', '8', '8', '11', 'Non-Ac', 'Double', '2023-12-06', '2023-12-07', '500', '2', '30'),
(20, '3', '3', '3', '3', '3', '11', 'Non-Ac', 'Double', '2023-12-06', '2023-12-06', '500', '1', '100'),
(21, '2', '3', '2', '2', '2', '13', 'Ac', '12', '2023-12-01', '2023-12-31', '12', '31', '372'),
(22, '2', '3', '2', '2', '2', '13', 'Ac', '12', '2023-09-01', '2023-11-30', '12', '91', '236'),
(23, '2', '3', '2', '2', '2', '13', 'Ac', '12', '2023-07-01', '2023-11-30', '12', '155', '255'),
(24, '23', '3', '2', '2', '2', '13', 'Ac', '12', '2023-12-06', '2023-12-19', '12', '22', '451'),
(25, 'Md. conact', 'contact@adeona.fr', '015555', 'Avignon, France', 'conact', '1', 'AC', 'Single', '2023-12-01', '2023-12-10', '1500', '10', '259'),
(26, 'Md. conact', 'contact@adeona.fr', '015555', 'Avignon, France', 'conact', '11', 'Non-Ac', 'Double', '2023-12-02', '2023-12-19', '500', '22', '900'),
(27, 'conact', 'conact@adeona.fr', 'conact', 'conact', 'conact', '111', 'AC', 'Double', '2023-11-30', '2023-12-18', '1000', '19', '222'),
(28, 'conact', 'conact@adeona.fr', 'conact', 'conact', 'conact', '2', 'AC-Room', 'Double', '2023-11-28', '2023-12-08', '2000', '11', '236'),
(29, '1', '1', '1', '1', '1', '1', 'AC', 'Single', '2023-11-29', '2023-12-17', '1500', '19', '28500'),
(30, 'conact', 'conact@adeona.fr', '201199', 'Avignon, France', 'conact', '1', 'AC', 'Single', '2023-12-17', '2023-12-19', '1500', '22', '500'),
(31, '1', '1', '1', '1', '1', '111', 'AC', 'Double', '2023-11-28', '2023-12-19', '1000', '22', '4884'),
(32, '4', '4', '4', '4', '4', '12', '12', '12', '2023-12-18', '2023-12-19', '12', '22', '4884'),
(33, 'conact', 'conact@adeona.fr', '201199', 'Avignon, France', 'conact', '123', '1222', '222', '2023-11-30', '2023-12-25', '222', '26', '145'),
(34, '1', '1', '1111', '1', '1', '123', '1222', '222', '2023-11-28', '2023-12-19', '222', '22', '4884'),
(35, 'conact', 'conact@adeona.fr', '201199', 'Avignon, France', 'conact', '1', 'AC', 'Single', '2023-11-29', '2023-05-19', '1500', '-193', '-289500 €'),
(36, 'conact', 'conact@adeona.fr', '201199', 'Avignon, France', 'conact', '11', 'Non-Ac', 'Double', '2023-11-29', NULL, '500', NULL, NULL),
(37, 'conact', 'conact@adeona.fr', '201199', 'Avignon, France', 'conact', '12', '12', '12', '2023-11-29', NULL, '12', NULL, NULL),
(38, 'conact', 'conact@adeona.fr', '201199', 'Avignon, France', 'conact', '111', 'AC', 'Double', '2023-12-19', '2023-06-21', '1000', '-180', '-180000'),
(39, '1', '1', '1111', '1', '1', '123', '1222', '222', '2023-12-19', '2023-05-16', '222', '-216', '-47952'),
(40, 'reda', 'redamerbah@gmail.com', '066099478', '18 rue de la croix', '01', '7', 'AC-Room', 'single', '2023-05-05', '2023-05-12', '200 €', '8', '-96500 €'),
(41, 'reda', 'redamerbah@gmail.com', '066099478', '18 rue de la croix', '01', '6', 'Ac', '12', '2023-05-05', '2023-05-12', '213 €', '8', '-2328 €'),
(42, 'reda', 'redamerbah@gmail.com', '066099478', '18 rue de la croix', '01', '9', 'Non-Ac', 'single', '2023-05-13', '2023-05-14', '90 €', '2', '-96000 €'),
(43, 'med', 'medkharbouch@gmail.com', '4', '4', '02', '9', 'Non-Ac', 'single', '2023-05-17', '2023-05-18', '90 €', '2', '-93500 €'),
(44, 'reda', 'redamerbah@gmail.com', '066099478', '18 rue de la croix', '01', '9', 'Non-Ac', 'single', '2023-05-13', '2023-05-18', '90 €', '-194', '-2328 €');

-- --------------------------------------------------------

--
-- Structure de la table `customerinfo`
--

CREATE TABLE `customerinfo` (
  `NAME` varchar(30) DEFAULT NULL,
  `NID` varchar(30) NOT NULL,
  `PASSWORD` varchar(30) DEFAULT NULL,
  `EMAIL` varchar(30) DEFAULT NULL,
  `PHONE` varchar(30) DEFAULT NULL,
  `ADDRESS` varchar(40) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `customerinfo`
--

INSERT INTO `customerinfo` (`NAME`, `NID`, `PASSWORD`, `EMAIL`, `PHONE`, `ADDRESS`) VALUES
('reda', '01', '123', 'redamerbah@gmail.com', '066099478', '18 rue de la croix'),
('med', '02', '123', 'medkharbouch@gmail.com', '4', '4');

-- --------------------------------------------------------

--
-- Structure de la table `employeeinfo`
--

CREATE TABLE `employeeinfo` (
  `NAME` varchar(30) DEFAULT NULL,
  `NID` varchar(30) NOT NULL,
  `PASSWORD` varchar(30) DEFAULT NULL,
  `EMAIL` varchar(30) DEFAULT NULL,
  `ADDRESS` varchar(40) DEFAULT NULL,
  `PHONE` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `employeeinfo`
--

INSERT INTO `employeeinfo` (`NAME`, `NID`, `PASSWORD`, `EMAIL`, `ADDRESS`, `PHONE`) VALUES
('1', '1', '1', '1', '1', '1'),
('123', '111', '1111', '111', '111', '111'),
('2', '2', '2', '2', '2', '2'),
('3', '3', '3', '3', '3', '3'),
('adeona', 'adeona', 'adeona', 'contact@adeona.fr', 'Avignon', '012323'),
('Md. conact', 'conact', 'conact', 'contact@adeona.fr', 'Avignon, bangla', '201199');

-- --------------------------------------------------------

--
-- Structure de la table `roominfo`
--

CREATE TABLE `roominfo` (
  `ROOM_NO` varchar(30) NOT NULL,
  `TYPE` varchar(10) DEFAULT NULL,
  `CAPACITY` varchar(10) DEFAULT NULL,
  `PRICE_DAY` varchar(30) DEFAULT NULL,
  `STATUS` varchar(12) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `roominfo`
--

INSERT INTO `roominfo` (`ROOM_NO`, `TYPE`, `CAPACITY`, `PRICE_DAY`, `STATUS`) VALUES
('1', 'AC', 'Single', '100 €', 'Available'),
('2', 'Non-Ac', 'single', '50 €', 'Booked'),
('3', 'AC', 'Double', '234 €', 'Booked'),
('4', '12', '12', '30 €', 'Booked'),
('5', '1222', '222', '222 €', 'Booked'),
('6', 'Ac', '12', '213 €', 'Available'),
('7', 'AC-Room', 'single', '200 €', 'Available'),
('8', 'AC', 'Double', '600 €', 'Available'),
('9', 'Non-Ac', 'single', '90 €', 'Available');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `admininfo`
--
ALTER TABLE `admininfo`
  ADD PRIMARY KEY (`NID`);

--
-- Index pour la table `checkinoutinfo`
--
ALTER TABLE `checkinoutinfo`
  ADD PRIMARY KEY (`SI_NO`);

--
-- Index pour la table `customerinfo`
--
ALTER TABLE `customerinfo`
  ADD PRIMARY KEY (`NID`);

--
-- Index pour la table `employeeinfo`
--
ALTER TABLE `employeeinfo`
  ADD PRIMARY KEY (`NID`);

--
-- Index pour la table `roominfo`
--
ALTER TABLE `roominfo`
  ADD PRIMARY KEY (`ROOM_NO`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `checkinoutinfo`
--
ALTER TABLE `checkinoutinfo`
  MODIFY `SI_NO` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=45;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
