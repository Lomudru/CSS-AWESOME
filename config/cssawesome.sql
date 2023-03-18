-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : sam. 18 mars 2023 à 13:44
-- Version du serveur : 10.4.27-MariaDB
-- Version de PHP : 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `cssawesome`
--

-- --------------------------------------------------------

--
-- Structure de la table `contributors`
--

CREATE TABLE `contributors` (
  `contributors_id` int(11) NOT NULL,
  `contributors_pseudo` varchar(100) DEFAULT NULL,
  `contributors_date` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Structure de la table `icon`
--

CREATE TABLE `icon` (
  `icon_id` int(11) NOT NULL,
  `icon_name` varchar(100) DEFAULT NULL,
  `icon_html` text DEFAULT NULL,
  `icon_css` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `icon`
--

INSERT INTO `icon` (`icon_id`, `icon_name`, `icon_html`, `icon_css`) VALUES
(1, 'Trash Can', '                <div class=\"full-trash-can\">\n                    <div class=\"trash-canPart1\"></div>\n                    <div class=\"trash-canPart2\"></div>\n                    <div class=\"trash-canPart3\">\n                        <div class=\"trash-canPart4\"></div>\n                        <div class=\"trash-canPart5\"></div>\n                        <div class=\"trash-canPart6\"></div>\n                    </div>\n                </div>', '.full-trash-can{\n    --size-trash-can: 5vw;\n    --color-trash-can: black;\n\n    width: var(--size-trash-can);\n}\n.trash-canPart1{\n    width: calc(var(--size-trash-can) / 3.5);\n    height: calc(var(--size-trash-can) / 7);\n    background-color: var(--color-trash-can);\n    margin-left: calc(var(--size-trash-can) / 2.8);\n}\n.trash-canPart2{\n    width: var(--size-trash-can);\n    height: calc(var(--size-trash-can) / 7);\n    background-color: var(--color-trash-can);\n    margin-bottom: calc(var(--size-trash-can) / 20);\n    border-radius: var(--size-trash-can);\n}\n.trash-canPart3{\n    width: calc(var(--size-trash-can) / 1.16);\n    height: calc(var(--size-trash-can) / 1.4);\n    background-color: var(--color-trash-can);\n    mix-blend-mode: hard-light;\n    display: flex;\n    justify-content: space-evenly;\n    margin-left: calc(var(--size-trash-can) / 15);\n    border-radius: 0 0 calc(var(--size-trash-can) / 10) calc(var(--size-trash-can) / 10);\n}\n.trash-canPart4, .trash-canPart5, .trash-canPart6{\n    width: 8%;\n    height: 75%;\n    border-radius: 10px;\n    background-color: gray;\n    margin-top: 9%;\n}\n'),
(2, 'House', '<div class=\"full-house\">\n                    <div class=\"housePart1\"></div>\n                    <div class=\"housePart2\"></div>\n                    <div class=\"housePart3\"></div>\n                    <div class=\"housePart4\"></div>\n                    <div class=\"housePart5\"></div>\n                    <div class=\"housePart6\"></div>\n                </div>', '.full-house{\r\n    --size-house: 6.5vw;\r\n    --color-house: black;\r\n\r\n    width: var(--size-house);\r\n    height: calc(var(--size-house) / 1.24);\r\n}\r\n.housePart1{\r\n    width: calc(var(--size-house) / 2.05);\r\n    height: calc(var(--size-house) / 2.05);\r\n    border: calc(var(--size-house) / 7.4) solid;\r\n    border-color: var(--color-house) var(--color-house) transparent transparent;\r\n    border-radius: calc(var(--size-house) / 10) calc(var(--size-house) / 7.4);\r\n    rotate: 315deg;\r\n    position: relative;\r\n    top: calc(var(--size-house) / 9.25);\r\n    left: calc(var(--size-house) / 7.4);\r\n}\r\n.housePart2{\r\n    width: calc(var(--size-house) / 7.4);\r\n    height: calc(var(--size-house) / 3.083);\r\n    background-color: var(--color-house);\r\n    position: relative;\r\n    top: calc(var(--size-house) / -1.321428571428571);\r\n    left: calc(var(--size-house) / 1.370370);\r\n}\r\n.housePart3{\r\n    border: calc(var(--size-house) / 4.252873563218391) solid;\r\n    width: 0;\r\n    border-color: var(--color-house) var(--color-house) transparent transparent;\r\n    rotate: -45deg;\r\n    position: relative;\r\n    top: calc(var(--size-house) / -1.23);\r\n    left: calc(var(--size-house) / 3.557692307);\r\n}\r\n.housePart4, .housePart5{\r\n    width: calc(var(--size-house) / 3.7);\r\n    height: calc(var(--size-house) / 4.11);\r\n    background-color: var(--color-house);\r\n    position: relative;\r\n}\r\n.housePart4{\r\n    top: calc(var(--size-house) / -0.948717);\r\n    left: calc(var(--size-house) / 4.933);\r\n}\r\n.housePart5{\r\n    top: calc(var(--size-house) / -0.77083);\r\n    left: calc(var(--size-house) / 1.80487);\r\n}\r\n.housePart6{\r\n    width: var(--size-house);\r\n    height: calc(var(--size-house) / 12.33);\r\n    background-color: var(--color-house);\r\n    position: relative;\r\n    top: calc(var(--size-house) / -0.77083);\r\n}');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `contributors`
--
ALTER TABLE `contributors`
  ADD PRIMARY KEY (`contributors_id`);

--
-- Index pour la table `icon`
--
ALTER TABLE `icon`
  ADD PRIMARY KEY (`icon_id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `contributors`
--
ALTER TABLE `contributors`
  MODIFY `contributors_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `icon`
--
ALTER TABLE `icon`
  MODIFY `icon_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
