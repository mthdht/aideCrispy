-- phpMyAdmin SQL Dump
-- version 4.5.4.1deb2ubuntu2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Mar 14, 2018 at 11:42 AM
-- Server version: 5.7.21-0ubuntu0.16.04.1
-- PHP Version: 7.0.25-0ubuntu0.16.04.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `blogCrispy`
--

-- --------------------------------------------------------

--
-- Table structure for table `articles`
--

CREATE TABLE `articles` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `category_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `articles`
--

INSERT INTO `articles` (`id`, `title`, `content`, `category_id`, `created_at`, `updated_at`) VALUES
(1, 'Comment jouer au foot', 'Le football /futbol/ (dans la langue orale, par apocope, le foot), ou soccer /sɔkœʁ/ (en Amérique du Nord), est un sport collectif qui se joue principalement au pied avec un ballon sphérique. Il oppose deux équipes de onze joueurs dans un stade, que ce soit sur un terrain gazonné ou sur un plancher. L\'objectif de chaque camp est de mettre le ballon dans le but adverse, sans utiliser les bras, et de le faire plus souvent que l\'autre équipe.\r\n\r\nCodifié par les Britanniques à la fin du XIXe siècle, le football s\'est doté en 1904 d\'une fédération internationale, la FIFA. Pratiqué en 2006 par environ 264 millions de joueurs à travers le monde, le football possède le statut de sport numéro un dans la majorité des pays. Certains continents, comme l\'Afrique, l\'Amérique du Sud et l\'Europe, sont même presque entièrement dominés par cette discipline. La simplicité du jeu et le peu de moyens nécessaires à sa pratique expliquent en partie ce succès.\r\n\r\nLe calendrier est dominé par deux types d\'épreuves : celles concernant les clubs et celles des équipes nationales. La Coupe du monde est l\'épreuve internationale la plus prestigieuse. Elle a lieu tous les quatre ans depuis 1930 (sauf entre 1938 et 1950). Pour les clubs, championnats nationaux et autres coupes sont au programme des compétitions.\r\n\r\n', 2, '2018-03-14 09:00:00', '2018-03-14 09:00:00'),
(2, 'Comment jouer au rugby', 'Le rugby à XVNote 1, aussi appelé rugby union dans les pays anglophones, qui se joue par équipes de quinze joueurs sur le terrain avec des remplaçants, est la variante la plus pratiquée du rugby, famille de sports collectifs, dont les spécificités sont les mêlées et les touches, mettant aux prises deux équipes qui se disputent un ballon ovale, joué à la main et au pied.\r\n\r\nL\'objectif du jeu est de marquer plus de points que l\'adversaire, par des essais (donnant droit à des transformations), des buts de pénalité ou encore par des drops (coups de pied tombés dans le cours du jeu). De nos jours, l\'essai vaut cinq points et sept s\'il est transformé, le drop et le but (de pénalité) valent trois points chacun.\r\n\r\nLe rugby à quinze est originaire d\'Angleterre et s\'est développé à la fin du XIXe siècle dans les pays anglo-saxons (Royaume-Uni, Afrique du Sud, Australie, Nouvelle-Zélande) et en France.\r\n\r\nL\'International Rugby Board (IRB), créé en 1886 (devenu World Rugby en 2014), gouverne ce sport, en publie les règles, ainsi que le classement mondial des sélections nationales.', 2, '2018-03-14 09:15:00', '2018-03-14 09:15:00'),
(3, 'Que sont les Mathématiques', 'Les mathématiques (ou la mathématique) sont un ensemble de connaissances abstraites résultant de raisonnements logiques appliqués à des objets divers tels que les nombres, les formes, les structures et les transformations. Elles sont aussi le domaine de recherche développant ces connaissances, ainsi que la discipline qui les enseigne.\r\n\r\nElles possèdent plusieurs branches telles que : l\'arithmétique, l\'algèbre, l\'analyse, la géométrie, la logique mathématique, etc. Il existe également une certaine séparation entre les mathématiques pures et les mathématiques appliquées.\r\n\r\nLes mathématiques se distinguent des autres sciences par un rapport particulier au réel car l\'observation et l\'expérience ne s\'y portent pas sur des objets physiques. Elles sont de nature entièrement intellectuelle, fondées sur des axiomes déclarés vrais ou sur des postulats provisoirement admis. Ces axiomes en constituent les fondements et ne dépendent donc d\'aucune autre proposition. Un énoncé mathématique – dénommé généralement, après être validé, théorème, proposition, lemme, fait, scholie ou corollaire – est considéré comme valide lorsque le discours formel qui établit sa vérité respecte une certaine structure rationnelle appelée démonstration, ou raisonnement logico-déductif. Un énoncé présenté comme plausible, mais qui n\'a pas encore été établi comme vrai (« démontré », en langage utilisé par les mathématiciens), s\'appelle une conjecture.', 1, '2018-03-14 09:21:00', '2018-03-14 09:21:00'),
(4, 'Qu\'est ce que la Physique', 'La physique est la science qui tente de comprendre, de modéliser, voire d\'expliquer les phénomènes naturels de l\'univers. Elle correspond à l\'étude du monde qui nous entoure sous toutes ses formes, des lois de sa variation et de son évolution.\r\n\r\nLa physique développe des représentations du monde expérimentalement vérifiables dans un domaine de définition donné. Elle produit donc plusieurs lectures du monde, chacune n\'étant considérée comme précise que jusqu\'à un certain point. La modélisation des systèmes physiques peut inclure ou non les processus chimiques et biologiques.\r\n\r\nLa physique telle que conceptualisée par Isaac Newton, aujourd’hui dénommée physique classique, butait sur l\'explication de phénomènes naturels comme le rayonnement du corps noir (catastrophe ultraviolette) ou les anomalies de l’orbite de la planète Mercure, ce qui posait un réel problème aux physiciens. Les tentatives effectuées pour comprendre et modéliser les phénomènes nouveaux auxquels on accédait à la fin du XIXe siècle révisèrent en profondeur le modèle newtonien pour donner naissance à deux nouveaux ensembles de théories physiques. Certains diront qu\'il existe donc trois ensembles de théories physiques établies, chacune valide dans le domaine d’applications qui lui est propre ', 1, '2018-03-14 10:00:00', '2018-03-14 10:00:00'),
(5, 'Histoire de php', 'Le langage PHP fut créé en 1994 par Rasmus Lerdorf pour son site web. C\'était à l\'origine une bibliothèque logicielle en C7 dont il se servait pour conserver une trace des visiteurs qui venaient consulter son CV. Au fur et à mesure qu\'il ajoutait de nouvelles fonctionnalités, Rasmus a transformé la bibliothèque en une implémentation capable de communiquer avec des bases de données et de créer des applications dynamiques et simples pour le Web. Rasmus décida alors en 1995 de publier son code, pour que tout le monde puisse l\'utiliser et en profiter8. PHP s\'appelait alors PHP/FI (pour Personal Home Page Tools/Form Interpreter). En 1997, deux étudiants, Andi Gutmans et Zeev Suraski, redéveloppèrent le cœur de PHP/FI. Ce travail aboutit un an plus tard à la version 3 de PHP, devenu alors PHP: Hypertext Preprocessor. Peu de temps après, Andi Gutmans et Zeev Suraski commencèrent la réécriture du moteur interne de PHP. Ce fut ce nouveau moteur, appelé Zend Engine — le mot Zend est la contraction de Zeev et Andi — qui servit de base à la version 4 de PHP9.', 3, '2018-03-14 12:00:00', NULL),
(6, 'Qu\'est ce que Javascript', 'JavaScript est un langage de programmation de scripts principalement employé dans les pages web interactives mais aussi pour les serveurs2 avec l\'utilisation (par exemple) de Node.js3. C\'est un langage orienté objet à prototype, c\'est-à-dire que les bases du langage et ses principales interfaces sont fournies par des objets qui ne sont pas des instances de classes, mais qui sont chacun équipés de constructeurs permettant de créer leurs propriétés, et notamment une propriété de prototypage qui permet d\'en créer des objets héritiers personnalisés. En outre, les fonctions sont des objets de première classe. Le langage supporte le paradigme objet, impératif et fonctionnel. JavaScript est le langage possédant le plus large écosystème grâce à son gestionnaire de dépendances npm, avec environs 500 000 paquets en août 20174.\r\n\r\nJavaScript a été créé en 1995 par Brendan Eich. Il a été standardisé sous le nom d\'ECMAScript en juin 1997 par Ecma International dans le standard ECMA-262. Le standard ECMA-262 en est actuellement à sa 8e édition. JavaScript n\'est depuis qu\'une implémentation d\'ECMAScript, celle mise en œuvre par la fondation Mozilla. L\'implémentation d\'ECMAScript par Microsoft (dans Internet Explorer jusqu\'à sa version 9) se nomme JScript, tandis que celle d\'Adobe Systems se nomme ActionScript.', 3, '2018-03-14 13:00:00', '2018-03-14 13:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `title`, `created_at`, `updated_at`) VALUES
(1, 'Sciences', NULL, NULL),
(2, 'Sports', NULL, NULL),
(3, 'Informatique', NULL, NULL),
(4, 'Voyages', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(13, '2014_10_12_000000_create_users_table', 1),
(14, '2014_10_12_100000_create_password_resets_table', 1),
(16, '2018_03_14_084804_create_categories_table', 2),
(17, '2018_03_14_084906_create_articles_table', 3);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `articles`
--
ALTER TABLE `articles`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `articles_title_unique` (`title`),
  ADD KEY `articles_category_id_foreign` (`category_id`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `categories_title_unique` (`title`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `articles`
--
ALTER TABLE `articles`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `articles`
--
ALTER TABLE `articles`
  ADD CONSTRAINT `articles_category_id_foreign` FOREIGN KEY (`category_id`) REFERENCES `categories` (`id`) ON DELETE CASCADE;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
