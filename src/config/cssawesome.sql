-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : sam. 18 mars 2023 à 20:14
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
(2, 'House', '<div class=\"full-house\">\n                    <div class=\"housePart1\"></div>\n                    <div class=\"housePart2\"></div>\n                    <div class=\"housePart3\"></div>\n                    <div class=\"housePart4\"></div>\n                    <div class=\"housePart5\"></div>\n                    <div class=\"housePart6\"></div>\n                </div>', '.full-house{\r\n    --size-house: 6.5vw;\r\n    --color-house: black;\r\n\r\n    width: var(--size-house);\r\n    height: calc(var(--size-house) / 1.24);\r\n}\r\n.housePart1{\r\n    width: calc(var(--size-house) / 2.05);\r\n    height: calc(var(--size-house) / 2.05);\r\n    border: calc(var(--size-house) / 7.4) solid;\r\n    border-color: var(--color-house) var(--color-house) transparent transparent;\r\n    border-radius: calc(var(--size-house) / 10) calc(var(--size-house) / 7.4);\r\n    rotate: 315deg;\r\n    position: relative;\r\n    top: calc(var(--size-house) / 9.25);\r\n    left: calc(var(--size-house) / 7.4);\r\n}\r\n.housePart2{\r\n    width: calc(var(--size-house) / 7.4);\r\n    height: calc(var(--size-house) / 3.083);\r\n    background-color: var(--color-house);\r\n    position: relative;\r\n    top: calc(var(--size-house) / -1.321428571428571);\r\n    left: calc(var(--size-house) / 1.370370);\r\n}\r\n.housePart3{\r\n    border: calc(var(--size-house) / 4.252873563218391) solid;\r\n    width: 0;\r\n    border-color: var(--color-house) var(--color-house) transparent transparent;\r\n    rotate: -45deg;\r\n    position: relative;\r\n    top: calc(var(--size-house) / -1.23);\r\n    left: calc(var(--size-house) / 3.557692307);\r\n}\r\n.housePart4, .housePart5{\r\n    width: calc(var(--size-house) / 3.7);\r\n    height: calc(var(--size-house) / 4.11);\r\n    background-color: var(--color-house);\r\n    position: relative;\r\n}\r\n.housePart4{\r\n    top: calc(var(--size-house) / -0.948717);\r\n    left: calc(var(--size-house) / 4.933);\r\n}\r\n.housePart5{\r\n    top: calc(var(--size-house) / -0.77083);\r\n    left: calc(var(--size-house) / 1.80487);\r\n}\r\n.housePart6{\r\n    width: var(--size-house);\r\n    height: calc(var(--size-house) / 12.33);\r\n    background-color: var(--color-house);\r\n    position: relative;\r\n    top: calc(var(--size-house) / -0.77083);\r\n}'),
(3, 'List', '<div class=\"list\">\r\n                    <div class=\"listPart1\"></div>\r\n                    <div class=\"listPart2\"></div>\r\n                    <div class=\"listPart3\"></div>\r\n                    <div class=\"listPart4\"></div>\r\n                    <div class=\"listPart5\"></div>\r\n                    <div class=\"listPart6\"></div>\r\n                </div>\r\n                <p>List</p>', '.list{\r\n    --size-list: 5.05vw;\r\n    --color-list: black;\r\n\r\n    display: flex;\r\n    flex-wrap: wrap;\r\n    width: var(--size-list);\r\n    height: calc(var(--size-list) / 0.96);\r\n    justify-content: space-between;\r\n}\r\n.listPart1, .listPart3 , .listPart5{\r\n    background-color: var(--color-list);\r\n    width: calc(var(--size-list) / 5.8);\r\n    height: calc(var(--size-list) / 5.8);\r\n    border-radius: calc(var(--size-list) / 2.9);\r\n}\r\n.listPart2, .listPart4, .listPart6{\r\n    background-color: var(--color-list);\r\n    width: calc(var(--size-list) / 1.45);\r\n    height: calc(var(--size-list) / 5.8);\r\n    border-radius: calc(var(--size-list) / 2.9);\r\n}'),
(4, 'Pen', '<div class=\"pen\">\r\n                    <div class=\"penPart1\"></div>\r\n                    <div class=\"penPart2\"></div>\r\n                    <div class=\"penPart3\"></div>\r\n                </div>', '.pen{\r\n    --size-pen: 6.8vw;\r\n    --color-pen: black;\r\n\r\n    display: flex;\r\n    width: var(--size-pen);\r\n    height: calc(var(--size-pen) / 1.296);\r\n}\r\n.penPart1{\r\n    border: calc(var(--size-pen) / 7) solid;\r\n    border-color: var(--color-pen) transparent transparent;\r\n    rotate: 45deg;\r\n    position: relative;\r\n    top: calc(var(--size-pen) / 2.011494252873563);\r\n    left: calc(var(--size-pen) / -5);\r\n}\r\n.penPart2{\r\n    width: calc(var(--size-pen) / 1.94);\r\n    height: calc(var(--size-pen) / 3.5);\r\n    background-color: var(--color-pen);\r\n    rotate: -45deg;\r\n    position: relative;\r\n    top: calc(var(--size-pen) / 3.5);\r\n    left: calc(var(--size-pen) / -6.849315068493151);\r\n}\r\n.penPart3{\r\n    width: calc(var(--size-pen) / 5);\r\n    height: calc(var(--size-pen) / 3.5);\r\n    background-color: var(--color-pen);\r\n    rotate: -45deg;\r\n    border-radius: 0 calc(var(--size-pen) / 17.5) calc(var(--size-pen) / 17.5) 0;\r\n    position: relative;\r\n    top: calc(var(--size-pen) / var(--size-pen));\r\n    left: calc(var(--size-pen) / -4.66);\r\n}'),
(5, 'Plus', '<div class=\"plus\">\r\n                    <div class=\"plusPart1\"></div>\r\n                    <div class=\"plusPart2\"></div>\r\n                </div>', '.plus{\r\n    --size-plus : 5.25vw;\r\n    --color-plus : black;\r\n\r\n    width: var(--size-plus);\r\n    height: var(--size-plus);\r\n}\r\n.plusPart1, .plusPart2{\r\n    width: var(--size-plus);\r\n    height: calc(var(--size-plus) / 7);\r\n    background-color: var(--color-plus);\r\n    border-radius: calc(var(--size-plus) / 3.5);\r\n}\r\n.plusPart1{\r\n    position: relative;\r\n    top: calc(var(--size-plus) / 2.33);\r\n}\r\n.plusPart2{\r\n    rotate: 90deg;\r\n    position: relative;\r\n    top: calc(var(--size-plus) / 3.5);\r\n}'),
(6, 'Bell', '<div class=\"bell\">\r\n                    <div class=\"bellPart1\"></div>\r\n                    <div class=\"bellPart2\"></div>\r\n                    <div class=\"bellPart3\"></div>\r\n                    <div class=\"bellPart4\"></div>\r\n                </div>', '.bell{\r\n    --size-bell : 3.85vw;\r\n    --color-bell: black;\r\n\r\n    display: flex;\r\n    flex-direction: column;\r\n    width: var(--size-bell);\r\n}\r\n.bellPart1{\r\n    background-color: var(--color-bell);\r\n    width: calc(var(--size-bell) / 5);\r\n    height: calc(var(--size-bell) / 6.66);\r\n    margin-left: calc(var(--size-bell) / 2.5);\r\n    border-radius: calc(var(--size-bell) / 4) calc(var(--size-bell) / 4) 0 0;\r\n    position: relative;\r\n    top: calc(var(--size-bell) / 20);\r\n}\r\n.bellPart2{\r\n    background-color: var(--color-bell);\r\n    width: calc(var(--size-bell) / 1.25);\r\n    height: calc(var(--size-bell) / 1.33);\r\n    border-radius: calc(var(--size-bell) / 2) calc(var(--size-bell) / 2) 0 0;\r\n    margin-left: calc(var(--size-bell) / 10);\r\n}\r\n.bellPart3{\r\n    background-color: var(--color-bell);\r\n    width: var(--size-bell);\r\n    height: calc(var(--size-bell) / 4);\r\n    border-radius: calc(var(--size-bell) / 2);\r\n}\r\n.bellPart4{\r\n    background-color: var(--color-bell);\r\n    width: calc(var(--size-bell) / 3.33);\r\n    height: calc(var(--size-bell) / 5);\r\n    border-radius: 0 0 calc(var(--size-bell) / 2) calc(var(--size-bell) / 2);\r\n    margin-top: 1px;\r\n    margin-left: calc(var(--size-bell) / 2.857142);\r\n}'),
(7, 'Magnifying Glass', '<div class=\"magnifying-glass\">\r\n                    <div class=\"magnifying-glassPart1\"></div>\r\n                    <div class=\"magnifying-glassPart2\"></div>\r\n                </div>', '.magnifying-glass{\r\n    --size-magnifying-glass: 4.95vw;\r\n    --color-magnifying-glass: black;\r\n\r\n    width: var(--size-magnifying-glass);\r\n    height: calc(var(--size-magnifying-glass) / 0.94117);\r\n}\r\n.magnifying-glassPart1{\r\n    width: calc(var(--size-magnifying-glass) / 1.6);\r\n    height: calc(var(--size-magnifying-glass) / 1.6);\r\n    border: black solid calc(var(--size-magnifying-glass) / 8);\r\n    border-radius: 100%;\r\n}\r\n.magnifying-glassPart2{\r\n    width: calc(var(--size-magnifying-glass) / 8);\r\n    height: calc(var(--size-magnifying-glass) / 2.2857);\r\n    background-color: black;\r\n    rotate: -40deg;\r\n    border-radius: calc(var(--size-magnifying-glass) / 1.6);\r\n    position: relative;\r\n    left: calc(var(--size-magnifying-glass) / 1.3333);\r\n    top: calc(var(--size-magnifying-glass) / -4);\r\n}'),
(8, 'User', '<div class=\"user\">\r\n                    <div class=\"userPart1\"></div>\r\n                    <div class=\"userPart2\"></div>\r\n                </div>', '.user{\r\n    --size-user : 5vw;\r\n    --color-user : black;\r\n\r\n    width: var(--size-user);\r\n    height: calc(var(--size-user) / 0.9523);\r\n}\r\n.userPart1{\r\n    width: calc(var(--size-user) / 2);\r\n    height: calc(var(--size-user) / 2);\r\n    background-color: var(--color-user);\r\n    border-radius: 100%;\r\n    margin: 0 auto;\r\n}\r\n.userPart2{\r\n    width: var(--size-user);\r\n    height: calc(var(--size-user) / 2);\r\n    background-color: var(--color-user);\r\n    border-radius: calc(var(--size-user) / 2) calc(var(--size-user) / 2) calc(var(--size-user) / 20) calc(var(--size-user) / 20);\r\n    margin-top: calc(var(--size-user) / 20);\r\n}'),
(9, 'Check', '<div class=\"check\">\r\n                    <div class=\"chechPart1\"></div>\r\n                    <div class=\"chechPart2\"></div>\r\n                </div>', '.check{\r\n    --size-check: 8.3vw;\r\n    --color-check: black;\r\n\r\n    width: var(--size-check);\r\n    height: calc(var(--size-check) / 1.583);\r\n}\r\n.chechPart1, .chechPart2{\r\n    background-color: var(--color-check);\r\n}\r\n.chechPart1{\r\n    width: calc(var(--size-check) / 1.9);\r\n    height: calc(var(--size-check) / 9.5);\r\n    border-radius: calc(var(--size-check) / 1.9);\r\n    rotate: 45deg;\r\n    position: relative;\r\n    top: calc(var(--size-check) / 2.71428);\r\n}\r\n.chechPart2{\r\n    width: calc(var(--size-check) / 1.266);\r\n    height: calc(var(--size-check) / 9.5);\r\n    border-radius: calc(var(--size-check) / 1.9);\r\n    rotate: -47deg;\r\n    position: relative;\r\n    left: calc(var(--size-check) / 3.8);\r\n    top: calc(var(--size-check) / 6.333);\r\n}'),
(10, 'Patreon', '<div class=\"patreon\">\r\n                    <div class=\"patreonPart1\"></div>\r\n                    <div class=\"patreonPart2\"></div>\r\n                </div>', '.patreon{\r\n    --size-patreon: 6.05vw;\r\n    --color-patreon: black;\r\n\r\n    width: var(--size-patreon);\r\n    height: calc(var(--size-patreon) / 1.15);\r\n    display: flex;\r\n}\r\n.patreonPart1{\r\n    width: calc(var(--size-patreon) / 5.75);\r\n    height: calc(var(--size-patreon) / 1.15);\r\n    background-color: var(--color-patreon);\r\n}\r\n.patreonPart2{\r\n    width: calc(var(--size-patreon) / 1.50);\r\n    height: calc(var(--size-patreon) / 1.50);\r\n    background-color: var(--color-patreon);\r\n    border-radius: calc(var(--size-patreon) / 2.3);\r\n    margin-left: calc(var(--size-patreon) / 11.5);\r\n}'),
(11, 'Dowload', '<div class=\"dowload\">\r\n                    <div class=\"dowloadPart1\"></div>\r\n                    <div class=\"dowloadPart2\"></div>\r\n                    <div class=\"dowloadPart3\"></div>\r\n                    <div class=\"dowloadPart4\">\r\n                        <div class=\"dowloadPart5\"></div>\r\n                    </div>\r\n                </div>', '.dowload{\r\n    --size-dowload: 4.8vw;\r\n    --color-dowload: black;\r\n\r\n    width: var(--size-dowload);\r\n    height: calc(var(--size-dowload) / 0.91);\r\n    mix-blend-mode: hard-light;\r\n}\r\n.dowloadPart1{\r\n    background-color: var(--color-dowload);\r\n    width: calc(var(--size-dowload) / 5);\r\n    height: calc(var(--size-dowload) / 1.11);\r\n    border-radius: calc(var(--size-dowload) / 10);\r\n    margin: 0 auto;\r\n    border-bottom: calc(var(--size-dowload) / 50) solid grey;\r\n    position: relative;\r\n    z-index: 1;\r\n}\r\n.dowloadPart2, .dowloadPart3{\r\n    background-color: var(--color-dowload);\r\n    width: calc(var(--size-dowload) / 1.67);\r\n    height: calc(var(--size-dowload) / 5);\r\n    border-radius: calc(var(--size-dowload) / 5);\r\n    border-bottom: calc(var(--size-dowload) / 50) solid grey;\r\n    position: relative;\r\n    z-index: 1;\r\n}\r\n.dowloadPart2{\r\n    rotate: 45deg;\r\n    top: calc(var(--size-dowload) / -2.78);\r\n    left: calc(var(--size-dowload) / 20);\r\n}\r\n.dowloadPart3{\r\n    rotate: -45deg;\r\n    top: calc(var(--size-dowload) / -1.73);\r\n    left: calc(var(--size-dowload) / 2.78);\r\n}\r\n.dowloadPart4{\r\n    width: var(--size-dowload);\r\n    height: calc(var(--size-dowload) / 3.33);\r\n    background-color: var(--color-dowload);\r\n    border-radius: calc(var(--size-dowload) / 5);\r\n    mix-blend-mode: hard-light;\r\n    position: relative;\r\n    top: calc(var(--size-dowload) / -1.78);\r\n    z-index: 0;\r\n}\r\n.dowloadPart5{\r\n    display: inline-block;\r\n    background-color: grey;\r\n    width: calc(var(--size-dowload) / 10);\r\n    height: calc(var(--size-dowload) / 10);\r\n    margin: calc(var(--size-dowload) / 10) 0 0 calc(var(--size-dowload) / 1.25);\r\n    border-radius: calc(var(--size-dowload) / 10);\r\n}');

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
  MODIFY `icon_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
