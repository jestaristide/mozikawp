-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Hôte : localhost
-- Généré le : jeu. 15 avr. 2021 à 14:29
-- Version du serveur :  5.7.24
-- Version de PHP : 7.4.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `mozikamg`
--

-- --------------------------------------------------------

--
-- Structure de la table `artistes`
--

CREATE TABLE `artistes` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `first_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `artist_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `birthdate` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `birtplace` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8mb4_unicode_ci,
  `tag` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tel` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `profil_link` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cover_link` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `artistes`
--

INSERT INTO `artistes` (`id`, `first_name`, `last_name`, `artist_name`, `slug`, `birthdate`, `birtplace`, `description`, `tag`, `address`, `email`, `tel`, `profil_link`, `cover_link`, `created_at`, `updated_at`) VALUES
(1, NULL, NULL, 'Rebecca', 'rebecca', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://picsum.photos/650/650', 'https://picsum.photos/1440/400', '2021-04-01 07:21:36', '2021-04-01 07:21:36'),
(2, NULL, NULL, 'Big MJ', 'big-mj', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://picsum.photos/650/650', 'https://picsum.photos/1440/400', '2021-04-01 07:21:38', '2021-04-01 07:21:38'),
(3, NULL, NULL, 'Simonda Valera', 'simonda-valera', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://picsum.photos/650/650', 'https://picsum.photos/1440/400', '2021-04-01 07:21:41', '2021-04-01 07:21:41'),
(4, NULL, NULL, 'Jerry Marcoss', 'jerry-marcoss', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://picsum.photos/650/650', 'https://picsum.photos/1440/400', '2021-04-01 07:21:46', '2021-04-01 07:21:46'),
(5, NULL, NULL, 'Wendy Cathalina', 'wendy-cathalina', NULL, NULL, 'Belle, douce, un peu timide, mais talentueuse. Originaire d’Antsohihy, Wendy Cathalina de son vrai nom Wendy Cathalina Rakotomalala, fait actuellement fondre le cœur des jeunes et férus de musique Tropicale dans les médias et réseaux sociaux.<br>\r\nEn 2017, alors qu’elle n’a que 15 ans, elle fait craquer toute la Grande île, surtout dans sa partie Nord, à la sortie de son premier tube «&nbsp;Za hiala ». Elle sera sollicitée par la suite pour quelques featurings avec de jeunes chanteurs comme Yormah, Fayonne Armada…<br>\r\nAujourd’hui, &nbsp;avec&nbsp;ses chansons,&nbsp;colorées de tropical house, slow, et tropical,&nbsp;ses morceaux commencent à ne plus &nbsp;quitter&nbsp; la bouche des jeunes. Et si son nom n’est pas familier au grand public, ses œuvres, le sont de manière particulière. Toujours charmante et sexy, Wendy Cathalina est une nouvelle génération de la musique de variété à Madagascar. Elle a tout d’une grande artiste, une allure déjà bien affirmée, une assurance sans faille et ce grain de voix qui la caractérise. Elle commence à se faire un nom. De plus en plus suivie et soutenue, elle doit cette notoriété à sa bonne maîtrise des réseaux sociaux, particulièrement Facebook. Elle y poste des vidéos, elle chante, et ça fonctionne. Cette jeune fille au visage charmant au grand talent passionnera les foules encore très longtemps.', NULL, NULL, NULL, NULL, 'https://picsum.photos/650/650', 'https://picsum.photos/1440/400', '2021-04-01 07:21:51', '2021-04-01 07:28:39'),
(6, NULL, NULL, 'Fabrice', 'fabrice', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://picsum.photos/650/650', 'https://picsum.photos/1440/400', '2021-04-01 07:22:00', '2021-04-01 07:22:00');

-- --------------------------------------------------------

--
-- Structure de la table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2014_10_12_200000_add_two_factor_columns_to_users_table', 1),
(4, '2019_08_19_000000_create_failed_jobs_table', 1),
(5, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(6, '2021_03_18_140408_create_sessions_table', 1),
(7, '2021_03_24_171600_create_artistes_table', 1),
(8, '2021_03_27_174114_create_musiques_table', 1);

-- --------------------------------------------------------

--
-- Structure de la table `musiques`
--

CREATE TABLE `musiques` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `content` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tag` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `category` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `author` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `compositor` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `studio` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cover_link` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `jacket_link` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `yt_link` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `audio_link` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `360p_link` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `480p_link` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `720p_link` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `1080p_link` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `4k_link` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `sessions`
--

CREATE TABLE `sessions` (
  `id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `ip_address` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_agent` text COLLATE utf8mb4_unicode_ci,
  `payload` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_activity` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `sessions`
--

INSERT INTO `sessions` (`id`, `user_id`, `ip_address`, `user_agent`, `payload`, `last_activity`) VALUES
('pytUDgdDZdo7ktaeYaEBknGflmIGUdQWdJGdWZJS', NULL, '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.114 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiWVZGVW1hRm9TdU14eGlnVnFVZmM5aWQ5dHRWVE9jRVZQV0JjZk9tOSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDk6Imh0dHA6Ly9tb3ppa2FtZy50ZXN0OjgwODAvYXJ0aXN0ZS93ZW5keS1jYXRoYWxpbmEiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1617275040),
('t1bEeDTY3R3ojLq8Nks9lKUdYvjzNKc8s29jQhNZ', NULL, '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.114 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoidHNkQkRzNFVheGRFSjlRWURNeHBCeFRid1NzNkFVcGFCd0VnT0NqbiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDk6Imh0dHA6Ly9tb3ppa2FtZy50ZXN0OjgwODAvYXJ0aXN0ZS93ZW5keS1jYXRoYWxpbmEiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1617285233);

-- --------------------------------------------------------

--
-- Structure de la table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `two_factor_secret` text COLLATE utf8mb4_unicode_ci,
  `two_factor_recovery_codes` text COLLATE utf8mb4_unicode_ci,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `current_team_id` bigint(20) UNSIGNED DEFAULT NULL,
  `profile_photo_path` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `artistes`
--
ALTER TABLE `artistes`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `artistes_slug_unique` (`slug`);

--
-- Index pour la table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Index pour la table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `musiques`
--
ALTER TABLE `musiques`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `musiques_title_unique` (`title`),
  ADD UNIQUE KEY `musiques_slug_unique` (`slug`);

--
-- Index pour la table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Index pour la table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Index pour la table `sessions`
--
ALTER TABLE `sessions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sessions_user_id_index` (`user_id`),
  ADD KEY `sessions_last_activity_index` (`last_activity`);

--
-- Index pour la table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `artistes`
--
ALTER TABLE `artistes`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT pour la table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT pour la table `musiques`
--
ALTER TABLE `musiques`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
