-- phpMyAdmin SQL Dump
-- version 4.9.5deb2
-- https://www.phpmyadmin.net/
--
-- Hôte : localhost:3306
-- Généré le : sam. 20 jan. 2024 à 15:22
-- Version du serveur :  8.0.35-0ubuntu0.20.04.1
-- Version de PHP : 8.2.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `module6`
--

-- --------------------------------------------------------

--
-- Structure de la table `etudiants`
--

CREATE TABLE `etudiants` (
  `id` int NOT NULL,
  `prenom` text NOT NULL,
  `nom` text NOT NULL,
  `email` text NOT NULL,
  `cv` text NOT NULL,
  `dt_naissance` date NOT NULL,
  `isAdmin boolean` tinyint(1) NOT NULL,
  `dt_mis_a_jour` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Déchargement des données de la table `etudiants`
--

INSERT INTO `etudiants` (`id`, `prenom`, `nom`, `email`, `cv`, `dt_naissance`, `isAdmin boolean`, `dt_mis_a_jour`) VALUES
(1, 'etudiant', '1', 'etudiant1@fake.com', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis at nibh pulvinar, ornare dui a, faucibus orci.', '2024-01-02', 0, '2024-01-20 15:21:28'),
(2, 'etudiant', '2', 'etudiant2@fake.com', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis at nibh pulvinar, ornare dui a, faucibus orci.', '2024-01-02', 0, '2024-01-20 15:21:28'),
(3, 'etudiant', '3', 'etudiant3@fake.com', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis at nibh pulvinar, ornare dui a, faucibus orci.', '2024-01-03', 0, '2024-01-20 15:21:28'),
(4, 'etudiant', '4', 'etudiant4@fake.com', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis at nibh pulvinar, ornare dui a, faucibus orci.', '2024-01-04', 0, '2024-01-20 15:21:28'),
(5, 'etudiant', '5', 'etudiant5@fake.com', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis at nibh pulvinar, ornare dui a, faucibus orci.', '2024-01-05', 0, '2024-01-20 15:21:28'),
(6, 'etudiant', '6', 'etudiant6@fake.com', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis at nibh pulvinar, ornare dui a, faucibus orci.', '2024-01-06', 0, '2024-01-20 15:21:28'),
(7, 'etudiant', '7', 'etudiant7@fake.com', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis at nibh pulvinar, ornare dui a, faucibus orci.', '2024-01-07', 0, '2024-01-20 15:21:28'),
(8, 'etudiant', '8', 'etudiant8@fake.com', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis at nibh pulvinar, ornare dui a, faucibus orci.', '2024-01-08', 0, '2024-01-20 15:21:28'),
(9, 'etudiant', '9', 'etudiant9@fake.com', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis at nibh pulvinar, ornare dui a, faucibus orci.', '2024-01-09', 0, '2024-01-20 15:21:28'),
(10, 'etudiant', '10', 'etudiant10@fake.com', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis at nibh pulvinar, ornare dui a, faucibus orci.', '2024-01-10', 0, '2024-01-20 15:21:28');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `etudiants`
--
ALTER TABLE `etudiants`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `etudiants`
--
ALTER TABLE `etudiants`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
