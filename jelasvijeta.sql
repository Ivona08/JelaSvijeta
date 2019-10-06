-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 06, 2019 at 11:53 PM
-- Server version: 10.1.40-MariaDB
-- PHP Version: 7.3.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `jelasvijeta`
--

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE `category` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `category`
--

INSERT INTO `category` (`id`, `title`, `slug`) VALUES
(1, 'Occaecati in consectetur.', 'Quasi labore excepturi.'),
(2, 'Earum sint.', 'Autem consectetur provident quis.'),
(3, 'Consequatur saepe.', 'Qui id non rerum.'),
(4, 'Sunt consequatur quis.', 'Aut facilis unde.'),
(5, 'Ea sed.', 'Sed cum sequi sit et.'),
(6, 'Explicabo ea vero.', 'Consequatur excepturi ut.'),
(7, 'Tempore sint quia.', 'A harum voluptatem.'),
(8, 'Neque dicta a.', 'Laborum et temporibus repellat.'),
(9, 'Nostrum debitis.', 'Debitis quo est dolorum.'),
(10, 'Sunt atque.', 'Tempora dolores maiores.'),
(11, 'Id atque delectus.', 'Dolorem corrupti dolores est.'),
(12, 'Autem voluptatem.', 'Iste necessitatibus officiis nihil.'),
(13, 'Qui nesciunt.', 'Non architecto quis.'),
(14, 'Et et ut.', 'Tempore non deserunt eius.'),
(15, 'Minus in saepe.', 'Neque et totam unde non.'),
(16, 'Rerum fuga tempore.', 'Architecto est vero.'),
(17, 'In ut quae.', 'Officiis debitis maxime veritatis.'),
(18, 'Aut et.', 'Sit omnis perferendis.'),
(19, 'Necessitatibus magnam.', 'Sunt omnis qui blanditiis.'),
(20, 'Optio saepe.', 'Hic modi voluptas.'),
(21, 'Nesciunt vel neque.', 'Non veritatis iusto.'),
(22, 'Illum aut.', 'Omnis earum similique consequatur.'),
(23, 'Et est.', 'Voluptatum aut hic magni molestiae.'),
(24, 'Impedit modi.', 'Nisi ea animi.'),
(25, 'Occaecati nostrum.', 'Est hic sit repellendus.'),
(26, 'Enim dolores non.', 'Et ullam.'),
(27, 'Aut aut et.', 'Aliquid et.'),
(28, 'Culpa omnis.', 'Perferendis debitis corporis.'),
(29, 'Dolores iusto minus.', 'Quidem voluptas recusandae.'),
(30, 'Ducimus ex.', 'Nulla adipisci corrupti.'),
(31, 'Sit corrupti.', 'Vel dolore magni.'),
(32, 'Non voluptas.', 'Quasi aut ab ipsa.'),
(33, 'Aliquid nesciunt corrupti.', 'Id quis molestiae ipsum.'),
(34, 'Qui sint veritatis.', 'Quis nesciunt earum quis.'),
(35, 'Iure dicta.', 'Dolorum est animi.'),
(36, 'Incidunt itaque.', 'Enim voluptatibus et est.'),
(37, 'Tenetur architecto aut.', 'Enim ullam aut.'),
(38, 'Nesciunt ad.', 'Expedita iste quia at.'),
(39, 'Non molestias veniam.', 'Ipsa aut illum velit voluptatem.'),
(40, 'Consequatur ipsa.', 'Quia quidem minima.'),
(41, 'Aperiam maxime.', 'Dolores enim cumque.'),
(42, 'Cupiditate omnis.', 'Iusto velit quidem.'),
(43, 'Ea nostrum.', 'Culpa minus.'),
(44, 'Labore sapiente deserunt.', 'Odit sed saepe eos.'),
(45, 'Sed rerum rerum.', 'Velit ratione rerum animi.'),
(46, 'Ipsam repudiandae.', 'Sunt molestiae nam qui.'),
(47, 'Voluptatem praesentium ut.', 'Sint ad est.'),
(48, 'Sapiente voluptatem rerum.', 'Eaque placeat.'),
(49, 'Illo alias ducimus.', 'Hic veritatis quo non.'),
(50, 'Sed est quo.', 'Error rerum qui aut.');

-- --------------------------------------------------------

--
-- Table structure for table `ingredients`
--

CREATE TABLE `ingredients` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `ingredients`
--

INSERT INTO `ingredients` (`id`, `title`, `slug`) VALUES
(1, 'Minus aut.', 'Odit tenetur totam.'),
(2, 'Et at.', 'Rerum doloribus earum dolorum.'),
(3, 'Similique veritatis.', 'Error quos dolor ea autem.'),
(4, 'Maiores quia.', 'Officiis dolor nihil.'),
(5, 'Adipisci debitis a.', 'Laudantium reiciendis voluptatibus ex.'),
(6, 'Et et.', 'Quam qui.'),
(7, 'Aliquid et.', 'Aut perspiciatis.'),
(8, 'Quidem et aliquid.', 'Iusto expedita qui sit.'),
(9, 'Mollitia distinctio.', 'Doloremque aliquam.'),
(10, 'Minus odit sit.', 'Quia enim velit quis.'),
(11, 'Accusamus et harum.', 'Eos et unde voluptatem.'),
(12, 'Autem quo quaerat.', 'Optio est.'),
(13, 'Qui repellendus inventore.', 'Facere saepe non beatae.'),
(14, 'Qui sit.', 'Facilis voluptate enim cum voluptates.'),
(15, 'Qui animi.', 'Dolor explicabo doloremque.'),
(16, 'Quis nam sint.', 'Accusamus explicabo eius cumque.'),
(17, 'Saepe autem.', 'Tempora est beatae.'),
(18, 'Sed deserunt veritatis.', 'Tempora voluptatum.'),
(19, 'Nemo quia libero.', 'Et velit doloremque.'),
(20, 'Voluptatem inventore voluptates.', 'Explicabo deleniti.'),
(21, 'Voluptates veritatis.', 'Molestiae harum.'),
(22, 'Distinctio quis.', 'Eum laborum tempore ea quas.'),
(23, 'Qui vel.', 'Aut esse eum provident.'),
(24, 'Repudiandae delectus eos.', 'Natus inventore incidunt dignissimos.'),
(25, 'Iure quia.', 'Itaque voluptatem quo error.'),
(26, 'Molestiae sit.', 'Velit et praesentium temporibus.'),
(27, 'Omnis dolore at.', 'In in dolorem.'),
(28, 'Sit autem.', 'Ut voluptatem velit tempora.'),
(29, 'Fugit ipsa quasi.', 'Voluptatibus maxime commodi.'),
(30, 'Quasi maiores.', 'Velit debitis ut.'),
(31, 'Fugiat inventore.', 'Placeat quas.'),
(32, 'Et nihil.', 'Commodi vero aut ipsum.'),
(33, 'Dicta at.', 'Quia beatae non totam.'),
(34, 'Eos et.', 'Ipsum dolorem.'),
(35, 'Sint nemo.', 'Reprehenderit ea quas ab.'),
(36, 'Aut velit aut.', 'Praesentium dolorem enim.'),
(37, 'Est voluptas.', 'Delectus veniam eveniet.'),
(38, 'Architecto adipisci.', 'Nihil et error sit.'),
(39, 'Blanditiis ut.', 'Perspiciatis nisi eum doloribus.'),
(40, 'Voluptate hic.', 'Aut et vitae.'),
(41, 'Cum quidem reprehenderit.', 'At nobis saepe.'),
(42, 'Hic et.', 'Fugiat vitae enim.'),
(43, 'Molestiae eum.', 'Id et perferendis.'),
(44, 'Excepturi et.', 'Eum et voluptas id.'),
(45, 'Voluptatem commodi commodi.', 'Sunt rerum.'),
(46, 'Et sit qui.', 'Error error ut.'),
(47, 'Hic velit.', 'Aliquid fugiat sint esse.'),
(48, 'Sunt quidem.', 'Recusandae numquam omnis doloremque.'),
(49, 'Neque impedit consequatur.', 'Porro animi magnam.'),
(50, 'Exercitationem adipisci temporibus.', 'Molestiae omnis reiciendis.');

-- --------------------------------------------------------

--
-- Table structure for table `languages`
--

CREATE TABLE `languages` (
  `id` int(10) UNSIGNED NOT NULL,
  `code` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `languages`
--

INSERT INTO `languages` (`id`, `code`, `created_at`, `updated_at`) VALUES
(1, 'en', NULL, NULL),
(2, 'nl', NULL, NULL),
(3, 'fr', NULL, NULL),
(4, 'de', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `language_translations`
--

CREATE TABLE `language_translations` (
  `id` int(10) UNSIGNED NOT NULL,
  `language_id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `locale` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `language_translations`
--

INSERT INTO `language_translations` (`id`, `language_id`, `name`, `locale`) VALUES
(1, 1, 'English', 'en'),
(2, 2, 'Netherland', 'nl'),
(3, 3, 'French', 'fr'),
(4, 4, 'German', 'de');

-- --------------------------------------------------------

--
-- Table structure for table `meals`
--

CREATE TABLE `meals` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `meals`
--

INSERT INTO `meals` (`id`, `title`, `slug`) VALUES
(1, 'Et eius.', 'Velit architecto dolores.'),
(2, 'Earum accusantium.', 'Enim ea eligendi qui.'),
(3, 'Aliquid commodi non.', 'Voluptas libero saepe.'),
(4, 'Facilis sunt.', 'Porro quos iste praesentium.'),
(5, 'Accusamus molestiae soluta.', 'Ullam mollitia repellendus.'),
(6, 'Dignissimos nisi velit.', 'Similique voluptate quidem.'),
(7, 'Saepe necessitatibus pariatur.', 'Est assumenda ducimus in.'),
(8, 'Aut sunt et.', 'Veniam architecto molestiae.'),
(9, 'Ut explicabo.', 'Omnis qui vel voluptatem.'),
(10, 'Ut voluptatum.', 'Sunt qui libero.'),
(11, 'Eius qui qui.', 'Vero maxime nobis voluptate.'),
(12, 'Nam dicta.', 'Et repellendus.'),
(13, 'Est officia.', 'Provident optio perferendis numquam eaque.'),
(14, 'Libero voluptatibus.', 'Omnis exercitationem amet officia.'),
(15, 'Reprehenderit odio.', 'Cum voluptatibus eius.'),
(16, 'Omnis alias architecto.', 'Corporis nam quia ut.'),
(17, 'Iusto harum.', 'Quis possimus repellat.'),
(18, 'Enim ullam consequatur.', 'Soluta officiis ipsum.'),
(19, 'Tenetur repellendus maxime.', 'Rerum consequatur ab fugit.'),
(20, 'Sed numquam sit.', 'Sapiente et adipisci nam vitae.'),
(21, 'Aperiam et consequatur.', 'Non nostrum saepe ducimus.'),
(22, 'Doloribus excepturi eius.', 'Unde dolores iste assumenda.'),
(23, 'Iste error consequatur.', 'Eos id omnis fugiat.'),
(24, 'Aut reiciendis.', 'Autem doloribus in.'),
(25, 'Officiis vitae.', 'Non voluptate repellat.'),
(26, 'Vel nostrum.', 'Corporis nostrum optio labore.'),
(27, 'Ut voluptas.', 'Quo numquam non occaecati.'),
(28, 'Ipsum dolorem voluptatem.', 'Autem quia ut.'),
(29, 'Consectetur assumenda.', 'Commodi quos deleniti quo.'),
(30, 'Iste tempora eos.', 'Aperiam iure magnam sunt.'),
(31, 'Ad voluptatem ad.', 'Dolore quod aut.'),
(32, 'Iusto voluptas.', 'Architecto quaerat voluptate ullam.'),
(33, 'Vel facilis nesciunt.', 'Enim harum quam.'),
(34, 'Suscipit sunt.', 'Saepe magnam porro.'),
(35, 'Nulla eos.', 'Eos quis possimus.'),
(36, 'Ad optio.', 'Dicta nam accusantium praesentium.'),
(37, 'In repudiandae.', 'Corrupti hic natus accusantium.'),
(38, 'Explicabo reiciendis ut.', 'Assumenda voluptatem in hic.'),
(39, 'Similique velit.', 'Et temporibus saepe.'),
(40, 'Repellat veniam dolores.', 'Est voluptatem magnam aut.'),
(41, 'Dolores harum.', 'Voluptatem voluptas repudiandae.'),
(42, 'Rerum occaecati odio.', 'Voluptatem est.'),
(43, 'Modi officiis.', 'Deserunt quas eaque.'),
(44, 'Debitis reprehenderit aliquid.', 'Corrupti voluptatibus et laboriosam.'),
(45, 'Autem suscipit.', 'Nostrum praesentium fugiat.'),
(46, 'Quis et accusantium.', 'Et tempore sed aut.'),
(47, 'Ea explicabo.', 'Est voluptas ad similique.'),
(48, 'Quo illo.', 'Animi perferendis est.'),
(49, 'Enim voluptatum.', 'Ratione rerum occaecati.'),
(50, 'Dolores dolores.', 'Eius quo et et.');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_10_01_082234_meals', 1),
(4, '2019_10_01_082616_ingredients', 1),
(5, '2019_10_01_082710_category', 1),
(6, '2019_10_01_082737_tags', 1),
(7, '2019_10_05_205645_languages', 2);

-- --------------------------------------------------------

--
-- Table structure for table `tags`
--

CREATE TABLE `tags` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tags`
--

INSERT INTO `tags` (`id`, `title`, `slug`) VALUES
(1, 'Sapiente qui id.', 'Sed et reprehenderit.'),
(2, 'Similique quia ut.', 'Nisi voluptatem explicabo.'),
(3, 'Et provident.', 'Vel iusto earum.'),
(4, 'Dolor velit.', 'Recusandae quia aut quasi.'),
(5, 'Eveniet a eaque.', 'Sed cum et consequatur.'),
(6, 'Neque sed.', 'Explicabo quas aliquid dicta.'),
(7, 'Voluptatem sequi ipsum.', 'Blanditiis sunt deserunt.'),
(8, 'Et ipsa.', 'At qui omnis aperiam.'),
(9, 'Quaerat numquam eos.', 'Magnam non.'),
(10, 'Provident reiciendis odio.', 'Error dolorem et et.'),
(11, 'Minus velit.', 'Facere rem inventore.'),
(12, 'Et error.', 'Omnis omnis.'),
(13, 'Enim tempora.', 'Quos est id.'),
(14, 'Ut neque.', 'Dignissimos vero veniam labore labore.'),
(15, 'Molestias aperiam.', 'Eveniet sint explicabo.'),
(16, 'Fugit ullam.', 'Repudiandae velit quia.'),
(17, 'Velit et qui.', 'Necessitatibus officiis.'),
(18, 'Rerum praesentium.', 'Ipsam ut laudantium.'),
(19, 'Distinctio aspernatur at.', 'Quibusdam est.'),
(20, 'Ut ipsa.', 'Error dolorum sequi.'),
(21, 'Reprehenderit alias.', 'Et tempora.'),
(22, 'Tenetur aut ut.', 'Earum harum ut atque.'),
(23, 'Quia magnam dolor.', 'Non voluptates qui quaerat.'),
(24, 'Quia dicta voluptas.', 'Ut dicta quia.'),
(25, 'Est aperiam libero.', 'Enim amet voluptatibus.'),
(26, 'Quas incidunt occaecati.', 'Recusandae veritatis labore.'),
(27, 'Consectetur numquam.', 'Amet sed nobis.'),
(28, 'Soluta quasi laudantium.', 'Veritatis ut expedita eaque.'),
(29, 'Dolorum id et.', 'Quaerat expedita.'),
(30, 'Enim aut.', 'Tenetur dolore sequi.'),
(31, 'Consectetur aperiam iusto.', 'Dolorem in ratione.'),
(32, 'Dicta in.', 'Suscipit illum doloribus et.'),
(33, 'Natus in.', 'Nostrum quibusdam.'),
(34, 'Et molestiae.', 'Non dolorem facere molestias.'),
(35, 'Aut ut.', 'Autem atque reiciendis voluptate.'),
(36, 'Quae sit.', 'Dignissimos quia amet.'),
(37, 'Sit blanditiis ipsam.', 'Dolor perferendis recusandae eaque.'),
(38, 'Aspernatur nam sint.', 'Dolor consequatur voluptatem molestiae velit.'),
(39, 'Impedit quaerat sapiente.', 'Quia quam incidunt.'),
(40, 'Culpa et.', 'A doloribus aut voluptates.'),
(41, 'Minus natus.', 'Beatae debitis non et.'),
(42, 'Consectetur aut.', 'Quae ut tempore.'),
(43, 'Quo iusto dolores.', 'Quos rerum quo tenetur.'),
(44, 'Iste accusantium.', 'Aliquam voluptas ea.'),
(45, 'Quo dignissimos assumenda.', 'Omnis quam amet ducimus.'),
(46, 'Autem fugiat.', 'Soluta optio fugit ipsum provident.'),
(47, 'Ea quod.', 'Ea et atque aliquid qui.'),
(48, 'Exercitationem laudantium.', 'Beatae et temporibus.'),
(49, 'Deserunt illo deserunt.', 'Occaecati et id.'),
(50, 'Sed sint.', 'Soluta numquam hic accusantium.');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `category_slug_unique` (`slug`);

--
-- Indexes for table `ingredients`
--
ALTER TABLE `ingredients`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `ingredients_slug_unique` (`slug`);

--
-- Indexes for table `languages`
--
ALTER TABLE `languages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `language_translations`
--
ALTER TABLE `language_translations`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `language_translations_language_id_locale_unique` (`language_id`,`locale`),
  ADD KEY `language_translations_locale_index` (`locale`);

--
-- Indexes for table `meals`
--
ALTER TABLE `meals`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `meals_slug_unique` (`slug`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tags`
--
ALTER TABLE `tags`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `tags_slug_unique` (`slug`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `category`
--
ALTER TABLE `category`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `ingredients`
--
ALTER TABLE `ingredients`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `languages`
--
ALTER TABLE `languages`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `language_translations`
--
ALTER TABLE `language_translations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `meals`
--
ALTER TABLE `meals`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `tags`
--
ALTER TABLE `tags`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `languages`
--
ALTER TABLE `languages`
  ADD CONSTRAINT `FK_languages_meals_id` FOREIGN KEY (`id`) REFERENCES `meals` (`id`);

--
-- Constraints for table `language_translations`
--
ALTER TABLE `language_translations`
  ADD CONSTRAINT `FK_language_translations_meals_id` FOREIGN KEY (`id`) REFERENCES `meals` (`id`),
  ADD CONSTRAINT `language_translations_language_id_foreign` FOREIGN KEY (`language_id`) REFERENCES `languages` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `meals`
--
ALTER TABLE `meals`
  ADD CONSTRAINT `FK_meals_category_id` FOREIGN KEY (`id`) REFERENCES `category` (`id`),
  ADD CONSTRAINT `FK_meals_ingredients_id` FOREIGN KEY (`id`) REFERENCES `ingredients` (`id`),
  ADD CONSTRAINT `FK_meals_tags_id` FOREIGN KEY (`id`) REFERENCES `tags` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
