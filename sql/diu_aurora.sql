-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 27, 2023 at 05:06 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.0.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ask_me`
--

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `name`, `created_at`, `updated_at`) VALUES
(11, 'Science', '2022-12-27 10:50:35', '2022-12-27 10:50:35'),
(12, 'Technical', '2022-12-27 12:47:49', '2022-12-27 12:47:49'),
(13, 'CSE', '2022-12-28 01:04:58', '2022-12-28 01:04:58'),
(14, 'BBA', '2022-12-28 01:05:05', '2022-12-28 01:05:05'),
(15, 'Software Engineering', '2022-12-28 01:05:17', '2022-12-28 01:05:17'),
(16, 'Web Engineering', '2022-12-28 01:10:00', '2022-12-28 01:10:00'),
(17, 'Ecommerce', '2022-12-28 01:27:58', '2022-12-28 01:27:58'),
(18, 'Information Security', '2022-12-28 05:59:33', '2022-12-28 05:59:33'),
(19, 'Bioinformatics', '2022-12-28 06:00:12', '2022-12-28 06:00:12'),
(20, 'EEE', '2022-12-28 06:01:15', '2022-12-28 06:01:15');

-- --------------------------------------------------------

--
-- Table structure for table `comments`
--

CREATE TABLE `comments` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `comment` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `question_id` bigint(20) UNSIGNED NOT NULL,
  `is_accept` tinyint(1) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `comments`
--

INSERT INTO `comments` (`id`, `comment`, `user_id`, `question_id`, `is_accept`, `created_at`, `updated_at`) VALUES
(1, 'Quia doloremque excepturi debitis quam consectetur sit reprehenderit. Eum sit mollitia vitae assumenda libero aut tempora.', 3, 77, 1, '2022-12-27 10:43:48', '2022-12-27 10:43:48'),
(2, 'Ipsam harum voluptas dolorum vero odio eveniet fuga. Eius qui enim nihil esse et ullam. Rerum minima fuga ipsa aut.', 3, 35, 0, '2022-12-27 10:43:49', '2022-12-27 10:43:49'),
(3, 'Assumenda assumenda doloribus architecto. Velit eius tempora ex velit rem voluptas. Dicta modi illum dolor dignissimos quia qui.', 4, 48, 0, '2022-12-27 10:43:49', '2022-12-27 10:43:49'),
(4, 'Laudantium dolores et aut laudantium hic dolores non. Nulla porro iure et eum voluptatum.', 4, 59, 0, '2022-12-27 10:43:49', '2022-12-27 10:43:49'),
(5, 'Dicta saepe laudantium nihil officiis. Omnis quidem cupiditate officiis. Est nostrum tempore et error.', 3, 63, 0, '2022-12-27 10:43:49', '2022-12-27 10:43:49'),
(6, 'Alias ducimus vel nam rem. Non pariatur qui sit doloribus. Itaque quaerat soluta veritatis soluta maiores. Esse soluta voluptatum voluptas.', 1, 31, 1, '2022-12-27 10:43:49', '2022-12-27 10:43:49'),
(7, 'Asperiores voluptatibus sit culpa praesentium in. Et fugit repudiandae sapiente voluptate maiores totam voluptate. Quam et ea ut impedit odit quis fuga.', 6, 72, 0, '2022-12-27 10:43:49', '2022-12-27 10:43:49'),
(8, 'Quos at similique veritatis. Quisquam tenetur alias corrupti rerum libero saepe repellat harum. Rerum tempora voluptates officiis. Sit assumenda nemo qui corporis.', 2, 65, 1, '2022-12-27 10:43:49', '2022-12-27 10:43:49'),
(9, 'Voluptas qui qui reprehenderit voluptatibus vel. Eum natus veritatis id. In eos dolor sunt ea. Sit quidem modi nisi autem rerum tenetur. Voluptatem est magni quasi quis sit.', 8, 77, 0, '2022-12-27 10:43:49', '2022-12-27 10:43:49'),
(10, 'Voluptates esse impedit tempora eligendi. Inventore animi dicta vero quis consequatur. Ut et voluptates corrupti eos sapiente dolores reprehenderit. Quidem perferendis ut totam ad.', 4, 81, 0, '2022-12-27 10:43:49', '2022-12-27 10:43:49'),
(11, 'Nulla sint nemo quaerat sed et. Pariatur aut nesciunt voluptates eum officia ex officia. Quis voluptas quae sint magni vero ab delectus.', 4, 16, 0, '2022-12-27 10:43:49', '2022-12-27 10:43:49'),
(12, 'Et voluptate quas et velit nesciunt qui itaque. Et accusantium sequi perferendis deserunt. Quo et deserunt illum laborum harum. Quam sed modi quia id corrupti quae assumenda.', 7, 19, 1, '2022-12-27 10:43:49', '2022-12-27 10:43:49'),
(13, 'Id iusto architecto qui dolorum facilis qui perferendis natus. Dicta debitis aut recusandae et.', 2, 43, 0, '2022-12-27 10:43:49', '2022-12-27 10:43:49'),
(14, 'Veniam dolor eos sapiente ea. Mollitia aut molestiae ipsa in.', 3, 5, 1, '2022-12-27 10:43:49', '2022-12-27 10:43:49'),
(15, 'Aspernatur consequatur laudantium cumque id aliquam velit incidunt. Hic modi et culpa. Quis ipsam architecto quam recusandae et repudiandae dolor. Enim ut non incidunt ipsum accusamus.', 1, 76, 0, '2022-12-27 10:43:49', '2022-12-27 10:43:49'),
(16, 'Necessitatibus aut omnis qui enim eveniet consequatur ut. Mollitia nihil doloribus non non quidem. Enim aut velit id debitis id.', 3, 5, 0, '2022-12-27 10:43:49', '2022-12-27 10:43:49'),
(17, 'Aut consectetur ut enim vel. Et ut et nihil. Necessitatibus ullam doloribus itaque. Eaque quaerat quaerat voluptatum sit sed accusamus autem quia.', 3, 63, 0, '2022-12-27 10:43:49', '2022-12-27 10:43:49'),
(18, 'A dolores maiores sit facilis qui. Optio dolorum alias id facere voluptatem voluptas qui. Optio est eum occaecati corrupti quis et. In sed sint maxime omnis autem beatae.', 3, 76, 0, '2022-12-27 10:43:50', '2022-12-27 10:43:50'),
(19, 'Ex iure aut adipisci tempore voluptatibus voluptas nulla. Rerum blanditiis rerum ut. Distinctio cumque quo sunt quidem necessitatibus.', 1, 50, 1, '2022-12-27 10:43:50', '2022-12-27 10:43:50'),
(20, 'Eum eum qui aut. Saepe et aut quam sunt. Enim odio iste soluta tenetur consequatur corrupti.', 1, 3, 0, '2022-12-27 10:43:50', '2022-12-27 10:43:50'),
(21, 'Odit blanditiis laboriosam incidunt nam aut. Est maxime doloremque dolorum consequatur aut quod odio. Natus non exercitationem numquam accusamus eaque culpa molestias.', 7, 47, 1, '2022-12-27 10:43:50', '2022-12-27 10:43:50'),
(22, 'Nam eos vel explicabo et vel placeat at in. Perferendis necessitatibus numquam libero enim. Qui est temporibus sint est.', 1, 24, 0, '2022-12-27 10:43:50', '2022-12-27 10:43:50'),
(23, 'Omnis illum sit exercitationem. Quaerat velit repudiandae assumenda sapiente. Saepe laboriosam iusto eaque quia voluptas doloribus.', 3, 38, 1, '2022-12-27 10:43:50', '2022-12-27 10:43:50'),
(24, 'Eaque doloribus amet in sit. Mollitia sapiente molestiae dolor vero illo ab. Dolores animi ratione facilis explicabo vitae dolorum.', 10, 84, 0, '2022-12-27 10:43:50', '2022-12-27 10:43:50'),
(25, 'Omnis autem consequatur illum quasi dolor. Possimus et nihil dolore accusamus. Et nihil velit beatae soluta. Veritatis autem aut non ea eum.', 4, 15, 0, '2022-12-27 10:43:50', '2022-12-27 10:43:50'),
(26, 'Sint numquam laboriosam veniam a eos. Ea ab amet placeat delectus numquam. Odit blanditiis dolor fuga labore. Voluptatem ducimus dolor laudantium quia.', 1, 5, 1, '2022-12-27 10:43:50', '2022-12-27 10:43:50'),
(27, 'Voluptatum qui ut omnis aut adipisci deserunt. Voluptatem voluptatem placeat error asperiores omnis. Eveniet quibusdam cum magnam.', 1, 68, 0, '2022-12-27 10:43:50', '2022-12-27 10:43:50'),
(28, 'Maiores cumque libero expedita vel nostrum saepe. Amet est deleniti qui ut. Maxime deleniti deleniti quaerat. Dicta voluptate soluta eum officiis eum cum incidunt et.', 9, 60, 1, '2022-12-27 10:43:50', '2022-12-27 10:43:50'),
(29, 'Expedita ut qui quisquam assumenda mollitia et. Molestiae quos omnis harum ut et ipsa. Vitae nesciunt vel adipisci rem vel consectetur est et.', 7, 96, 0, '2022-12-27 10:43:50', '2022-12-27 10:43:50'),
(30, 'Qui fugit reprehenderit delectus id incidunt. Ut iusto facere aperiam iusto. Sunt dolores quis laborum molestiae delectus libero. Eius veritatis voluptas ut at facilis qui.', 9, 93, 1, '2022-12-27 10:43:50', '2022-12-27 10:43:50'),
(31, 'Ducimus magni rerum laudantium reprehenderit. Eligendi facere quae laboriosam et. Est at cum deleniti doloremque modi eveniet sit voluptas. Pariatur laboriosam et dolor aliquam.', 5, 65, 0, '2022-12-27 10:43:50', '2022-12-27 10:43:50'),
(32, 'Accusantium aut cumque accusantium dolores id sit dicta. Vero eligendi quis dicta et iure.', 7, 96, 0, '2022-12-27 10:43:50', '2022-12-27 10:43:50'),
(33, 'Mollitia qui facilis necessitatibus suscipit autem. Blanditiis distinctio provident nihil modi.', 6, 50, 0, '2022-12-27 10:43:50', '2022-12-27 10:43:50'),
(34, 'Consequatur qui voluptatem non perspiciatis incidunt odit nulla expedita. Esse eveniet ullam amet voluptas quia eum libero reiciendis. Non maxime mollitia fugiat.', 10, 60, 1, '2022-12-27 10:43:50', '2022-12-27 10:43:50'),
(35, 'Saepe est dolorem non qui consequuntur. Illo omnis aut enim quam et voluptatem nam. Officia vel rerum qui fugit. Eum omnis itaque illo maiores sequi quia sint.', 9, 98, 0, '2022-12-27 10:43:50', '2022-12-27 10:43:50'),
(36, 'Quia consequatur provident quae recusandae sint laborum dicta. Perspiciatis minus ut aut aut. Officiis magnam doloremque id deleniti explicabo. Esse doloribus ut sit.', 2, 3, 0, '2022-12-27 10:43:50', '2022-12-27 10:43:50'),
(37, 'Neque at voluptatem provident vero dolores. Est labore repellendus dolores et ex quibusdam blanditiis. Ipsum assumenda esse beatae quo deleniti voluptas dolore.', 10, 99, 1, '2022-12-27 10:43:51', '2022-12-27 10:43:51'),
(38, 'Doloremque id eligendi consequuntur perspiciatis. Officiis non provident qui ex. Excepturi inventore earum est.', 5, 5, 0, '2022-12-27 10:43:51', '2022-12-27 10:43:51'),
(39, 'Ullam aut cupiditate ea in. Commodi repellat nam est sit repudiandae. Non fuga nihil nihil quis.', 4, 15, 0, '2022-12-27 10:43:51', '2022-12-27 10:43:51'),
(40, 'Vero qui ut explicabo debitis et. Ipsam et illum nihil dolores rem. Architecto fuga delectus numquam recusandae quaerat ea et.', 9, 67, 0, '2022-12-27 10:43:51', '2022-12-27 10:43:51'),
(41, 'Fuga quaerat cum et sit commodi. Voluptas amet harum voluptatibus sunt corrupti sed commodi amet. Blanditiis alias veniam fugiat. Dolore autem vero hic dicta magnam modi et.', 9, 48, 1, '2022-12-27 10:43:51', '2022-12-27 10:43:51'),
(42, 'Inventore officia voluptas ab in velit consectetur. Debitis animi voluptas et id consectetur cumque quos. Voluptatem omnis et temporibus ipsa libero velit numquam.', 1, 55, 0, '2022-12-27 10:43:51', '2022-12-27 10:43:51'),
(43, 'Accusamus vel rerum facere itaque quos. Suscipit voluptates vitae corrupti et cupiditate. Labore temporibus dolores maiores nulla.', 9, 76, 1, '2022-12-27 10:43:51', '2022-12-27 10:43:51'),
(44, 'Quod est voluptatem repellat voluptatibus. Ut perspiciatis omnis et nihil dolores a ut ut. Libero rerum veritatis aut non culpa voluptas. Veniam at quia sit expedita sit quas sit.', 4, 67, 0, '2022-12-27 10:43:51', '2022-12-27 10:43:51'),
(45, 'Maiores sint perferendis natus exercitationem tenetur quam magni fugiat. Nulla iusto tenetur ut reiciendis qui facilis corrupti. Aut et aut ut modi et quo ex.', 2, 44, 0, '2022-12-27 10:43:51', '2022-12-27 10:43:51'),
(46, 'Cum earum consectetur dolorum perspiciatis. Sunt ut maiores vitae. Consequatur et nulla nobis porro quae.', 4, 3, 0, '2022-12-27 10:43:51', '2022-12-27 10:43:51'),
(47, 'At nemo aut qui quas. Dolores sint sunt id accusantium. Odit ad harum ut ut. Natus sed nostrum explicabo similique doloribus occaecati et doloribus.', 9, 67, 0, '2022-12-27 10:43:51', '2022-12-27 10:43:51'),
(48, 'Suscipit unde neque nemo voluptatem et vel. Eligendi aut molestiae enim laudantium dicta error. Voluptas consequatur maxime iste architecto voluptate.', 4, 1, 1, '2022-12-27 10:43:51', '2022-12-27 10:43:51'),
(49, 'Impedit corporis voluptatem iusto ea. Quod explicabo sed et fugiat id possimus.', 5, 47, 0, '2022-12-27 10:43:51', '2022-12-27 10:43:51'),
(50, 'Esse ut possimus quia adipisci voluptatum. Ea aliquid aut ut sed. Aperiam sed aut est iste qui. Facilis voluptate officiis voluptatem omnis dolor nam.', 9, 50, 0, '2022-12-27 10:43:51', '2022-12-27 10:43:51'),
(51, 'Ut itaque eos officia eum. Eveniet sunt ut voluptatibus sed fuga.', 10, 79, 1, '2022-12-27 10:43:51', '2022-12-27 10:43:51'),
(52, 'Ipsum a fugiat recusandae ad tempora. Qui laboriosam illo explicabo facilis fugit accusamus pariatur. Esse labore ipsum qui. Et cum molestiae et.', 1, 40, 1, '2022-12-27 10:43:51', '2022-12-27 10:43:51'),
(53, 'Occaecati placeat cupiditate reiciendis officiis. Ea iure vero a delectus nesciunt. Rerum alias quisquam sunt in. Eveniet quae quidem culpa repudiandae est.', 10, 47, 1, '2022-12-27 10:43:51', '2022-12-27 10:43:51'),
(54, 'Sunt eos unde enim et sit quo. Ab deleniti dolores quam doloribus voluptas soluta excepturi. Vel nam impedit quos autem ipsam nostrum quos.', 8, 47, 1, '2022-12-27 10:43:51', '2022-12-27 10:43:51'),
(55, 'Ut quam ut et dolores quis voluptates et. Maiores esse deserunt consectetur commodi officia ut minus. Qui quibusdam consequatur ut voluptatem voluptatem.', 1, 6, 0, '2022-12-27 10:43:51', '2022-12-27 10:43:51'),
(56, 'Minus qui error pariatur facilis alias. Cumque laboriosam officiis similique sequi quia. Sit magni ex excepturi laborum quo sed.', 9, 13, 1, '2022-12-27 10:43:51', '2022-12-27 10:43:51'),
(57, 'Exercitationem et illum unde debitis. Id et nam quidem et.', 2, 55, 1, '2022-12-27 10:43:51', '2022-12-27 10:43:51'),
(58, 'Est rerum iusto voluptates nulla est. Qui et culpa expedita eos id aut corrupti. Expedita praesentium in non qui et at tempora. Sit quas nulla nostrum sint neque. Reprehenderit repudiandae at ut.', 5, 89, 1, '2022-12-27 10:43:52', '2022-12-27 10:43:52'),
(59, 'Quas ex explicabo debitis. Facilis asperiores quae labore nam et. Quibusdam tempora temporibus quos perspiciatis minima beatae.', 2, 66, 1, '2022-12-27 10:43:52', '2022-12-27 10:43:52'),
(60, 'Amet earum rerum iusto qui ad. Vitae ab pariatur aut sint. Nulla harum qui necessitatibus libero perferendis itaque. Occaecati dolor aut eaque autem.', 10, 90, 0, '2022-12-27 10:43:52', '2022-12-27 10:43:52'),
(61, 'Autem sit dolorum sunt aut ut. Sed magni quaerat sapiente vel expedita. Consectetur est exercitationem non qui qui voluptas consequatur non. Quia perspiciatis sapiente ut corrupti sit beatae.', 9, 61, 1, '2022-12-27 10:43:52', '2022-12-27 10:43:52'),
(62, 'Recusandae exercitationem eum atque ex voluptatem nostrum. Accusamus aspernatur pariatur qui autem sunt. Illo et nemo explicabo deleniti.', 4, 9, 1, '2022-12-27 10:43:52', '2022-12-27 10:43:52'),
(63, 'Odio tempore sit neque doloremque ad. Aperiam sit similique aut molestias sit ab esse. Debitis aspernatur recusandae nulla qui. Quam corporis amet fugit et.', 1, 26, 0, '2022-12-27 10:43:52', '2022-12-27 10:43:52'),
(64, 'Error tempore et et ut possimus sint. Ex qui voluptatem excepturi dolorem aut. Numquam rerum sunt eligendi quo ut sed. Voluptatum ullam quidem id officia assumenda.', 2, 27, 1, '2022-12-27 10:43:52', '2022-12-27 10:43:52'),
(65, 'Quia quia eum voluptates voluptatem odit ducimus ex. Ut fuga hic officia esse impedit. Necessitatibus qui eum laudantium perferendis eveniet similique totam. Dicta sunt magnam nulla qui.', 5, 16, 1, '2022-12-27 10:43:52', '2022-12-27 10:43:52'),
(66, 'Et nihil repellendus dolores sint sed saepe. Numquam delectus et ipsum harum asperiores nihil fugiat et. Rerum sed atque ut. Qui rerum iure accusamus eligendi consequuntur.', 5, 3, 0, '2022-12-27 10:43:52', '2022-12-27 10:43:52'),
(67, 'Perferendis quae beatae esse labore. Aut dolores est sapiente omnis quo eius.', 4, 5, 1, '2022-12-27 10:43:52', '2022-12-27 10:43:52'),
(68, 'Saepe ut voluptas ea impedit. Eveniet repellendus ipsam praesentium sed sequi autem.', 5, 44, 0, '2022-12-27 10:43:52', '2022-12-27 10:43:52'),
(69, 'Itaque quia sed quia minus nesciunt. Et similique quo voluptatem et. Nemo ea nemo animi enim sint qui. Assumenda voluptatem placeat aliquid non est saepe similique.', 5, 57, 1, '2022-12-27 10:43:52', '2022-12-27 10:43:52'),
(70, 'Et aut odio cum voluptatibus perspiciatis. Suscipit aut explicabo dolores amet dolores.', 2, 5, 1, '2022-12-27 10:43:52', '2022-12-27 10:43:52'),
(71, 'Eum excepturi odit ut. Eaque enim saepe ducimus qui at. Delectus culpa non optio rerum. Qui eos reprehenderit ullam atque incidunt.', 5, 16, 1, '2022-12-27 10:43:52', '2022-12-27 10:43:52'),
(72, 'Et laboriosam porro aut aut libero. Quasi dolor et facere exercitationem. Placeat veniam repellendus dolores quis. Ipsum dolor et sed aut.', 7, 1, 0, '2022-12-27 10:43:52', '2022-12-27 10:43:52'),
(73, 'Quod dicta ut odit doloremque nihil natus. Quae nostrum assumenda nobis vitae. Pariatur pariatur sed a blanditiis a itaque qui qui.', 5, 97, 1, '2022-12-27 10:43:52', '2022-12-27 10:43:52'),
(74, 'Eum odit amet dolores sint occaecati sint quia. Nulla consequatur velit sunt alias ipsa dolorem facilis. A eaque ex dolores et. Nobis doloremque ducimus veritatis error aut.', 2, 57, 0, '2022-12-27 10:43:53', '2022-12-27 10:43:53'),
(75, 'Ipsa esse quo veniam assumenda. Architecto delectus debitis veniam et cumque quia.', 3, 12, 1, '2022-12-27 10:43:53', '2022-12-27 10:43:53'),
(76, 'Eaque assumenda velit eos natus ex sit. Corporis deserunt consequuntur id occaecati. Nam corrupti excepturi atque non. Pariatur quia qui est ut similique.', 7, 33, 1, '2022-12-27 10:43:53', '2022-12-27 10:43:53'),
(77, 'Hic nostrum eius porro suscipit quo aspernatur accusantium. Eaque voluptatem doloribus ducimus blanditiis et aut repudiandae omnis. Natus est nihil doloremque dolor magnam molestiae explicabo.', 1, 1, 0, '2022-12-27 10:43:53', '2022-12-27 10:43:53'),
(78, 'Consectetur magni excepturi quia rerum. Commodi sint nulla est quia velit. Enim est dolores aspernatur architecto voluptatibus.', 2, 75, 0, '2022-12-27 10:43:53', '2022-12-27 10:43:53'),
(79, 'Ut et ut est. Consectetur voluptatem unde nostrum harum cumque nam reprehenderit. Corrupti id dolorem error voluptatem rerum maxime.', 6, 16, 1, '2022-12-27 10:43:53', '2022-12-27 10:43:53'),
(80, 'Illum id similique qui tenetur eaque voluptatum modi. Ex et provident quibusdam qui sed adipisci voluptatem vel.', 1, 72, 1, '2022-12-27 10:43:53', '2022-12-27 10:43:53'),
(81, 'Distinctio beatae modi non suscipit doloremque maxime saepe. Quo sequi quas est deserunt. Voluptas ea recusandae nostrum numquam natus molestiae et tempore.', 6, 95, 0, '2022-12-27 10:43:53', '2022-12-27 10:43:53'),
(82, 'Molestiae magnam est ea doloribus magnam. Laudantium hic tenetur vel qui illo.', 10, 22, 1, '2022-12-27 10:43:53', '2022-12-27 10:43:53'),
(83, 'Nihil molestiae illo tempore molestiae repudiandae cumque. Quas reprehenderit fugiat molestiae natus laborum. Nobis sit ut id deleniti. Sit et deserunt aut voluptatum ratione.', 2, 88, 0, '2022-12-27 10:43:53', '2022-12-27 10:43:53'),
(84, 'Quia dolores at blanditiis eum excepturi inventore. Dolores vel delectus fugit dolores. Quisquam nihil tempore repellat voluptatum eveniet et eum tempore. Omnis dolor illum ex adipisci qui.', 9, 57, 0, '2022-12-27 10:43:53', '2022-12-27 10:43:53'),
(85, 'Sit aut omnis aut minus eos reiciendis. Ad in voluptatem cupiditate reprehenderit. Earum occaecati necessitatibus consequatur illo.', 6, 73, 1, '2022-12-27 10:43:53', '2022-12-27 10:43:53'),
(86, 'Autem officia dolorem modi ipsum nostrum nemo. Sit est quam vel qui suscipit quia nam quaerat. Delectus quia quibusdam asperiores quod molestiae ipsam.', 4, 46, 1, '2022-12-27 10:43:53', '2022-12-27 10:43:53'),
(87, 'Adipisci rerum magnam error in sed. Voluptatem blanditiis perferendis ut et nam et corrupti. Libero quia necessitatibus a qui dolor.', 6, 41, 1, '2022-12-27 10:43:53', '2022-12-27 10:43:53'),
(88, 'Aperiam voluptas sunt possimus facere quas mollitia repudiandae. Nobis repudiandae architecto vel animi et eaque. Dolores suscipit ratione provident.', 2, 16, 1, '2022-12-27 10:43:53', '2022-12-27 10:43:53'),
(89, 'Quis aut voluptatem occaecati in. Sed facere officia et vel in. Dolore animi natus aliquid eum iste. Corrupti voluptatum nulla est. Dolore eaque sit enim sunt. Eum vel voluptatem est cumque.', 6, 10, 1, '2022-12-27 10:43:53', '2022-12-27 10:43:53'),
(90, 'Iusto iusto ipsum voluptatem et consequatur autem. Est alias ut ut qui architecto suscipit et. Quasi eaque nulla possimus vel consectetur debitis. Aut ad consequuntur necessitatibus.', 4, 71, 1, '2022-12-27 10:43:53', '2022-12-27 10:43:53'),
(91, 'Fugit accusantium autem tempore sed velit nisi tempore. Quo dolorem nam nihil laborum ab. Quibusdam quo ut odit aliquam sed.', 1, 71, 0, '2022-12-27 10:43:53', '2022-12-27 10:43:53'),
(92, 'Temporibus blanditiis dolorum molestiae illum necessitatibus eum dolorum. Deserunt ab consequatur adipisci soluta perferendis. Optio harum excepturi dolor occaecati.', 1, 43, 0, '2022-12-27 10:43:53', '2022-12-27 10:43:53'),
(93, 'Dolores et mollitia possimus tenetur suscipit nisi. Molestiae cumque ipsa corporis qui. Dolores quis minus incidunt temporibus. Nemo nostrum accusamus quam delectus excepturi illum.', 7, 91, 0, '2022-12-27 10:43:53', '2022-12-27 10:43:53'),
(94, 'Quisquam adipisci tempore recusandae eos commodi qui. Distinctio voluptas aut officiis. Qui repellendus rem rerum distinctio.', 7, 74, 0, '2022-12-27 10:43:53', '2022-12-27 10:43:53'),
(95, 'Voluptas officiis repudiandae non quod sint earum molestias. Et voluptatem id numquam. Dolores eius qui est est repudiandae eius est.', 4, 65, 0, '2022-12-27 10:43:53', '2022-12-27 10:43:53'),
(96, 'Et repudiandae ut voluptas laboriosam perspiciatis consequatur enim. Esse tempore deleniti et quidem deleniti sit tenetur enim. Voluptatem et dolores rerum suscipit.', 6, 67, 1, '2022-12-27 10:43:53', '2022-12-27 10:43:53'),
(97, 'Nam sint est veritatis aut et. Nihil ad non omnis ad corrupti. Quidem voluptate ducimus non sed consequatur quis nemo. Dolores voluptatem nulla facere et.', 3, 58, 1, '2022-12-27 10:43:53', '2022-12-27 10:43:53'),
(98, 'Veniam quibusdam fuga enim cupiditate rem. Harum et iste dolore. Quis quo delectus adipisci. Aliquid a ut omnis incidunt quia.', 9, 1, 0, '2022-12-27 10:43:53', '2022-12-27 10:43:53'),
(99, 'Ut veritatis deleniti laudantium quo molestiae. Est ab sunt quibusdam consequatur consequatur nam cupiditate. Ducimus odit eaque nulla. Maiores excepturi voluptatem rerum inventore quo.', 3, 51, 1, '2022-12-27 10:43:53', '2022-12-27 10:43:53'),
(100, 'Quo ut blanditiis libero. Maiores officiis omnis quia et molestiae.', 1, 66, 1, '2022-12-27 10:43:53', '2022-12-27 10:43:53'),
(101, 'Ut natus cupiditate modi porro quisquam est excepturi. Ut ut totam et ab. Commodi maiores voluptas qui odit. Laborum aut eum voluptate officiis voluptas assumenda at.', 4, 50, 0, '2022-12-27 10:43:53', '2022-12-27 10:43:53'),
(102, 'Ut nihil quam voluptates cumque. Nesciunt quia tenetur praesentium eum debitis quidem voluptatem.', 4, 22, 0, '2022-12-27 10:43:54', '2022-12-27 10:43:54'),
(103, 'Qui facere labore et itaque perferendis autem. Quod similique beatae labore earum voluptatem occaecati. Iusto ea incidunt molestiae et est molestiae sit. Beatae et qui facilis optio quaerat.', 3, 20, 0, '2022-12-27 10:43:54', '2022-12-27 10:43:54'),
(104, 'Cum tempore et consequatur repudiandae provident. Dolorem autem dolorem nihil inventore illo. Quia sit quia consectetur in. Fugiat voluptatem minus est aut consequatur qui.', 5, 54, 0, '2022-12-27 10:43:54', '2022-12-27 10:43:54'),
(105, 'Ab soluta nihil aut sed. Illo cum rem nihil assumenda. Qui voluptas harum quo eos praesentium veritatis consequatur. Magni eveniet velit delectus ipsam earum.', 1, 98, 1, '2022-12-27 10:43:54', '2022-12-27 10:43:54'),
(106, 'Natus omnis numquam sit. Porro et sunt soluta dolorem quos.', 9, 27, 1, '2022-12-27 10:43:54', '2022-12-27 10:43:54'),
(107, 'Ex magnam tenetur deleniti quibusdam molestias dolores molestiae. Magni at quo porro tempore est. Aut quasi rem quis blanditiis qui quaerat nesciunt. Expedita quaerat magni recusandae reprehenderit.', 2, 33, 1, '2022-12-27 10:43:54', '2022-12-27 10:43:54'),
(108, 'Quisquam non sequi doloremque maxime. Sit rem id labore est temporibus perferendis dolores. Maxime quisquam ut quae consectetur.', 8, 57, 1, '2022-12-27 10:43:54', '2022-12-27 10:43:54'),
(109, 'Et animi id sint. Temporibus placeat quia rem sit voluptate. Temporibus ut et quis molestiae voluptate vel qui.', 10, 20, 1, '2022-12-27 10:43:54', '2022-12-27 10:43:54'),
(110, 'Expedita aut et eligendi. Repellat dolorem laboriosam aliquam quo reiciendis. Assumenda minus esse dolor reprehenderit illo est veritatis. Ut voluptatum aliquam quibusdam impedit.', 6, 15, 1, '2022-12-27 10:43:54', '2022-12-27 10:43:54'),
(111, 'Deserunt quae voluptatem est illum in dolorum. Voluptas magni veritatis ut aut fuga. Omnis quia et et vel eaque aperiam quas. Ratione aut qui dignissimos soluta dolorem. Ab qui repellat delectus sit.', 9, 27, 0, '2022-12-27 10:43:54', '2022-12-27 10:43:54'),
(112, 'Ut et nisi id omnis cum quidem asperiores. Deleniti deleniti aspernatur suscipit. Praesentium consequuntur ipsum officiis doloribus harum perferendis. Sed aspernatur dolore rerum dolor.', 3, 31, 1, '2022-12-27 10:43:54', '2022-12-27 10:43:54'),
(113, 'Voluptas suscipit voluptates est non magnam. Explicabo qui rerum quibusdam quam. Rerum enim ab reprehenderit rem architecto.', 1, 37, 1, '2022-12-27 10:43:54', '2022-12-27 10:43:54'),
(114, 'Dicta ut dicta tempora explicabo. Velit molestiae at sunt at dolorem. Nobis et neque aut ut atque vero.', 5, 22, 0, '2022-12-27 10:43:54', '2022-12-27 10:43:54'),
(115, 'Ipsa sit ratione aut nesciunt est. Non occaecati vero illum enim dolorem qui sit.', 3, 45, 0, '2022-12-27 10:43:54', '2022-12-27 10:43:54'),
(116, 'Id dolorum consectetur magni qui ut ab quidem inventore. Et omnis recusandae sapiente voluptatem omnis voluptatem. Doloribus esse eius necessitatibus enim et.', 5, 64, 1, '2022-12-27 10:43:54', '2022-12-27 10:43:54'),
(117, 'Accusamus ut quaerat animi sed voluptatem alias esse autem. Repudiandae est labore vero sed sed quam. Commodi eos quis voluptas et. Aperiam consequatur modi ullam atque itaque.', 7, 66, 0, '2022-12-27 10:43:54', '2022-12-27 10:43:54'),
(118, 'Sed ut quia qui iste. Architecto repellat adipisci nulla dolore enim. Temporibus vel officiis odit vel deserunt aut corrupti.', 3, 43, 1, '2022-12-27 10:43:54', '2022-12-27 10:43:54'),
(119, 'Culpa libero quae mollitia voluptate quae harum laborum autem. Dolorem sit et rerum qui unde. Sit quasi perferendis perferendis quos.', 5, 98, 0, '2022-12-27 10:43:54', '2022-12-27 10:43:54'),
(120, 'Itaque occaecati et qui doloremque non blanditiis eum. Occaecati est quia rerum voluptatem totam. Enim et quia ducimus eos totam tenetur. At atque repudiandae suscipit maxime ducimus quo quaerat.', 8, 32, 0, '2022-12-27 10:43:54', '2022-12-27 10:43:54'),
(121, 'Eos sit perferendis doloribus nihil. Ut nulla dolorem voluptatem. Labore quas provident iste praesentium similique recusandae. Corporis aliquid reprehenderit consectetur iste in id.', 2, 26, 0, '2022-12-27 10:43:54', '2022-12-27 10:43:54'),
(122, 'Ab distinctio eos iste repudiandae deserunt perferendis placeat ullam. Esse iste libero repellendus quod quo. Autem deleniti ut voluptas sit repudiandae.', 4, 47, 1, '2022-12-27 10:43:54', '2022-12-27 10:43:54'),
(123, 'Suscipit et quidem officia ipsa et id aut. Sit nisi assumenda eum quos laboriosam incidunt. Fugiat nihil veritatis atque porro.', 9, 62, 0, '2022-12-27 10:43:54', '2022-12-27 10:43:54'),
(124, 'Et enim sed maxime et quis. Officiis aliquam non et dolore dolorem temporibus at. Non impedit odio velit non. Consequatur sed non corrupti dicta eligendi sint blanditiis.', 3, 75, 1, '2022-12-27 10:43:55', '2022-12-27 10:43:55'),
(125, 'Hic nostrum adipisci delectus corporis optio. Delectus ut qui ut quasi nobis. Repellat molestiae corporis eum dolores molestias est sunt eos. Eius praesentium repudiandae ut nihil sit.', 4, 38, 0, '2022-12-27 10:43:55', '2022-12-27 10:43:55'),
(126, 'Modi non sit est expedita voluptatem. Molestiae repudiandae minima aut nam. Molestiae neque aut dolor omnis voluptas. Voluptatem magni culpa et recusandae sapiente distinctio id.', 10, 20, 0, '2022-12-27 10:43:55', '2022-12-27 10:43:55'),
(127, 'Quis quia veniam soluta asperiores repellendus libero. Sunt sint aut minus optio sit sunt. Cupiditate voluptatibus est ea sapiente.', 6, 92, 0, '2022-12-27 10:43:55', '2022-12-27 10:43:55'),
(128, 'Nisi aut quod error et perferendis tempore. Rerum modi ea sit aut. Sequi maiores exercitationem tenetur. Adipisci vitae sint aperiam odit.', 10, 35, 0, '2022-12-27 10:43:55', '2022-12-27 10:43:55'),
(129, 'Minus fugit sed consectetur ut. Molestiae fugiat cupiditate aut et eum sit error. Voluptatem consectetur impedit qui velit eum aut vel aut. Est voluptatem autem est ea molestias.', 6, 32, 1, '2022-12-27 10:43:55', '2022-12-27 10:43:55'),
(130, 'Ipsam dolorem ut earum quam quam. Qui voluptatem eveniet quasi at qui aut voluptatem. Repellendus omnis est eum impedit recusandae velit nostrum minima. Ipsam ea sit dicta ut non a.', 7, 93, 1, '2022-12-27 10:43:55', '2022-12-27 10:43:55'),
(131, 'Accusamus enim aut at. Praesentium fugit eum autem illum odit quia doloribus est. Quo recusandae eos distinctio dolorum mollitia. Quod praesentium ipsa quisquam velit.', 9, 19, 1, '2022-12-27 10:43:55', '2022-12-27 10:43:55'),
(132, 'Voluptate sit non amet occaecati sed aperiam non. Eveniet et quidem est ipsa non. Ducimus rem ut in ex cum quo tempora. Eum occaecati possimus vero qui qui soluta.', 9, 37, 0, '2022-12-27 10:43:55', '2022-12-27 10:43:55'),
(133, 'Officia in quidem veritatis maiores. Voluptate expedita qui corporis omnis. Iste amet quisquam voluptatem quibusdam qui modi aut non. Est sed numquam laboriosam suscipit quo velit necessitatibus.', 6, 32, 1, '2022-12-27 10:43:55', '2022-12-27 10:43:55'),
(134, 'Aperiam adipisci enim consectetur officiis. Voluptate ipsa tempore iure ratione. Voluptas eos accusamus possimus impedit explicabo.', 9, 78, 1, '2022-12-27 10:43:55', '2022-12-27 10:43:55'),
(135, 'Laboriosam nam velit maxime non in ipsa quasi tenetur. Error consectetur cum explicabo occaecati magni ad doloremque. Assumenda earum veniam praesentium eius velit.', 5, 85, 0, '2022-12-27 10:43:55', '2022-12-27 10:43:55'),
(136, 'Porro autem sint deserunt quod cupiditate ad labore rerum. Ea cumque enim assumenda rerum magnam. Ratione explicabo autem ut officiis repellendus.', 6, 49, 1, '2022-12-27 10:43:55', '2022-12-27 10:43:55'),
(137, 'Sunt aperiam aut officiis omnis deleniti ut deleniti. Molestiae dolorem velit laudantium deleniti quam sit qui modi. Minus est itaque tenetur suscipit praesentium sequi.', 1, 9, 1, '2022-12-27 10:43:55', '2022-12-27 10:43:55'),
(138, 'Aspernatur aliquid quis quo. Et ut rerum vel consequatur alias nulla quas et. Debitis enim sint temporibus ipsam recusandae ut.', 8, 84, 1, '2022-12-27 10:43:55', '2022-12-27 10:43:55'),
(139, 'Inventore atque molestiae occaecati qui qui delectus. Molestias esse voluptatem incidunt at quaerat. Voluptatem provident tempora rerum. Excepturi cupiditate dolorem voluptatem et id.', 4, 96, 0, '2022-12-27 10:43:55', '2022-12-27 10:43:55'),
(140, 'Perspiciatis eum illum et animi. Perferendis et eos ut enim vero corporis soluta. Doloremque incidunt laudantium atque qui neque alias.', 4, 61, 0, '2022-12-27 10:43:55', '2022-12-27 10:43:55'),
(141, 'Consectetur quis voluptas assumenda eaque. Aut asperiores quasi sapiente consequatur. Dolorum id facere numquam vero velit.', 1, 1, 0, '2022-12-27 10:43:55', '2022-12-27 10:43:55'),
(142, 'Esse optio odit ut consequatur tenetur sequi. Aut numquam et distinctio perspiciatis ratione.', 5, 55, 0, '2022-12-27 10:43:55', '2022-12-27 10:43:55'),
(143, 'Voluptatem praesentium veritatis libero aut aut. Rerum ipsum quia quasi placeat incidunt est consequatur. Reiciendis non vero autem in sunt.', 6, 36, 0, '2022-12-27 10:43:55', '2022-12-27 10:43:55'),
(144, 'Perspiciatis est ex doloremque aut. Dolores at maxime minima ut molestiae consectetur eius. Error sed corporis fuga quia et.', 5, 80, 0, '2022-12-27 10:43:56', '2022-12-27 10:43:56'),
(145, 'Assumenda minima quia est ipsum id. Assumenda autem placeat sapiente necessitatibus.', 4, 79, 0, '2022-12-27 10:43:56', '2022-12-27 10:43:56'),
(146, 'Nihil officia adipisci id ut. Sed nulla dolores ab minus magnam iste. Enim eos ut enim vel et quaerat ipsum.', 4, 54, 0, '2022-12-27 10:43:56', '2022-12-27 10:43:56'),
(147, 'Qui ut reiciendis quasi culpa. Perspiciatis ea voluptatibus nobis cumque magnam hic. Magnam harum provident qui tenetur et voluptatem in est.', 8, 32, 1, '2022-12-27 10:43:56', '2022-12-27 10:43:56'),
(148, 'A adipisci in aspernatur dignissimos. Mollitia voluptatem est dignissimos quas necessitatibus autem. Iusto eum repudiandae a minus et temporibus aut.', 3, 18, 1, '2022-12-27 10:43:56', '2022-12-27 10:43:56'),
(149, 'Ut quo facere officiis dicta minus dicta porro repellendus. Praesentium ut ratione accusamus sint vel mollitia. Autem perspiciatis expedita non aliquam ipsam dolor enim.', 6, 50, 1, '2022-12-27 10:43:56', '2022-12-27 10:43:56'),
(150, 'Nulla enim soluta et ipsum asperiores cupiditate. Quia laudantium unde pariatur sapiente. Quia et sint et id at dolor magnam.', 1, 54, 0, '2022-12-27 10:43:56', '2022-12-27 10:43:56'),
(151, 'Deserunt veniam odit consequatur minus odio et. Consequuntur deserunt molestiae illum nobis earum. Autem perferendis labore sint est culpa vel facere. Ab vitae tempore similique incidunt.', 9, 86, 1, '2022-12-27 10:43:56', '2022-12-27 10:43:56'),
(152, 'Aliquid architecto dolorem quaerat reiciendis numquam eveniet. Et possimus itaque asperiores aut. Nobis soluta aut sit voluptatem reiciendis et qui. Et velit perspiciatis libero impedit non.', 8, 100, 1, '2022-12-27 10:43:56', '2022-12-27 10:43:56'),
(153, 'Ut earum et ea rem a perspiciatis. Sed nobis fugit aut tempora ut qui est. Mollitia et perspiciatis tempora et vero magni modi. Quas debitis maiores et fugit quo non magni.', 1, 72, 1, '2022-12-27 10:43:56', '2022-12-27 10:43:56'),
(154, 'Nisi ut sint sint molestiae consectetur animi quia. Ut delectus consequatur consequatur et maxime consectetur. Id vel id qui quis consequatur sit.', 5, 28, 0, '2022-12-27 10:43:56', '2022-12-27 10:43:56'),
(155, 'Voluptatem delectus sit explicabo nam voluptatem quas et. Eius repudiandae sunt iste at consequuntur et quam. Corrupti ab cumque nemo aut quia. Sit perspiciatis magni fugiat.', 10, 54, 1, '2022-12-27 10:43:56', '2022-12-27 10:43:56'),
(156, 'Vel aut fugiat dolor excepturi dolorem autem odit. Assumenda quae quis cupiditate ut. In non nihil blanditiis aut nulla aut alias ut. Vel omnis consequatur ea voluptatibus.', 10, 79, 0, '2022-12-27 10:43:56', '2022-12-27 10:43:56'),
(157, 'Earum veritatis explicabo ea quidem impedit quidem provident. Eum consequuntur ut est ut. Pariatur illo quod asperiores fuga qui. Rerum et delectus ipsam voluptate consequatur.', 1, 21, 0, '2022-12-27 10:43:56', '2022-12-27 10:43:56'),
(158, 'Aut rem quisquam porro quidem. Nesciunt natus neque velit. Et odit velit accusantium dolore ut. Ad veniam similique totam atque quis tempore.', 8, 54, 0, '2022-12-27 10:43:56', '2022-12-27 10:43:56'),
(159, 'Qui veniam facere id omnis. Pariatur ab sint sint et sunt. Maiores ea reiciendis deserunt dolor. Numquam quo quidem voluptate similique aut sapiente.', 6, 58, 0, '2022-12-27 10:43:56', '2022-12-27 10:43:56'),
(160, 'Rerum dolor ab asperiores. Repellendus facere delectus in et nesciunt dolorem facere. Et iusto enim ipsum quos ea enim et aperiam. Sapiente eius nemo itaque error est corrupti nobis deleniti.', 1, 25, 0, '2022-12-27 10:43:56', '2022-12-27 10:43:56'),
(161, 'Repellat debitis modi quis at voluptatem quis voluptas illum. Porro aut blanditiis et voluptas. Ipsum debitis sed sequi porro voluptatem a ut.', 1, 80, 0, '2022-12-27 10:43:56', '2022-12-27 10:43:56'),
(162, 'Et temporibus iste praesentium ea sapiente id impedit. Odio dolor omnis autem totam cum ea non culpa. Iusto nemo alias aut cumque molestias rerum. Sit quisquam et sed in.', 3, 100, 0, '2022-12-27 10:43:56', '2022-12-27 10:43:56'),
(163, 'Enim ut eos mollitia. Iure non quia sunt cum dolor dolor. Odit et nihil explicabo tempore debitis. Quasi beatae illo a ea qui culpa consequatur.', 3, 80, 0, '2022-12-27 10:43:56', '2022-12-27 10:43:56'),
(164, 'Consequuntur doloribus sequi aut et reprehenderit et esse id. Ratione officia sed soluta aperiam dolores numquam. Amet libero ipsum vel sit saepe ab architecto. Accusantium est et atque enim minus.', 6, 26, 1, '2022-12-27 10:43:56', '2022-12-27 10:43:56'),
(165, 'Est suscipit in molestias harum iste eius. Fugit veritatis laborum est quo ex consequatur. Velit eveniet sunt qui ducimus. Recusandae dolores nam odit similique et sed ut quia.', 6, 65, 1, '2022-12-27 10:43:56', '2022-12-27 10:43:56'),
(166, 'Vel ex et doloremque quaerat. Rerum maxime quis illo. Repellat explicabo est reiciendis in tempora voluptatum dolor. Quod quia rem est quisquam ipsam.', 6, 86, 1, '2022-12-27 10:43:56', '2022-12-27 10:43:56'),
(167, 'Nostrum ut inventore fugit sint non iure aliquid. Deleniti tempore sit non. Sunt magni et assumenda pariatur blanditiis ea omnis et.', 9, 48, 0, '2022-12-27 10:43:57', '2022-12-27 10:43:57'),
(168, 'Non quia dolorem nesciunt blanditiis amet autem rem. Nihil natus eaque provident at expedita cumque. Quia sed et et consequatur quos. Odio assumenda molestiae vitae odit pariatur id sed.', 4, 9, 0, '2022-12-27 10:43:57', '2022-12-27 10:43:57'),
(169, 'Autem beatae qui aut ducimus. Adipisci et reprehenderit sed veniam perferendis sit. Non omnis est dolores.', 5, 86, 1, '2022-12-27 10:43:57', '2022-12-27 10:43:57'),
(170, 'Ex aut delectus dolor odit consequuntur sunt. Recusandae amet beatae necessitatibus libero eos totam. Sit iusto consequatur incidunt quis beatae ab. Esse accusamus illum sit voluptate totam eveniet.', 9, 32, 0, '2022-12-27 10:43:57', '2022-12-27 10:43:57'),
(171, 'Qui quia et aut excepturi. Vero velit et expedita ullam sed iusto. Facilis rerum maxime ut pariatur id. Repellendus autem neque optio quo quibusdam sunt natus.', 1, 63, 0, '2022-12-27 10:43:57', '2022-12-27 10:43:57'),
(172, 'Est minus architecto nihil assumenda. Consequatur numquam quo optio adipisci voluptatem incidunt veniam. Molestiae rem dolorem atque. Excepturi praesentium quaerat qui omnis.', 7, 54, 1, '2022-12-27 10:43:57', '2022-12-27 10:43:57'),
(173, 'Vel est in reprehenderit ratione. Earum reiciendis exercitationem quis. Quos qui aut ab aut voluptates. Non et excepturi enim sint.', 8, 24, 1, '2022-12-27 10:43:57', '2022-12-27 10:43:57'),
(174, 'Distinctio sunt esse omnis accusamus vel. Dolorem quaerat nam qui tempore ut quod. Et debitis voluptatem neque.', 8, 20, 1, '2022-12-27 10:43:57', '2022-12-27 10:43:57'),
(175, 'Fugiat omnis hic dolorem fugit. Consequatur corporis distinctio et commodi qui harum aliquid.', 2, 30, 0, '2022-12-27 10:43:57', '2022-12-27 10:43:57'),
(176, 'Nesciunt porro aperiam maiores impedit enim enim. Qui commodi alias rerum quas beatae facilis sunt impedit. Minima culpa ipsam enim sint possimus.', 9, 58, 1, '2022-12-27 10:43:57', '2022-12-27 10:43:57'),
(177, 'Nemo tenetur vitae eligendi. Dolorem hic molestiae magni unde iste et. Animi maiores delectus et nihil corrupti sunt ut.', 10, 31, 0, '2022-12-27 10:43:57', '2022-12-27 10:43:57'),
(178, 'Aperiam soluta quia eos temporibus quisquam ut perferendis. Ex pariatur exercitationem quia ex ut itaque placeat. Rerum nihil eligendi ducimus.', 7, 9, 0, '2022-12-27 10:43:57', '2022-12-27 10:43:57'),
(179, 'Nulla est alias magni in voluptate. Aut fugit eaque ad neque. Et velit nulla perspiciatis eum ullam.', 3, 43, 1, '2022-12-27 10:43:57', '2022-12-27 10:43:57'),
(180, 'Beatae sit eum accusantium dolorem nihil laudantium temporibus. Accusamus odit fugit illo illo ab. Sed placeat voluptatem qui dolore. Ex alias voluptates enim enim.', 7, 24, 1, '2022-12-27 10:43:57', '2022-12-27 10:43:57'),
(181, 'Esse ipsa consectetur deleniti est. Voluptas fugiat voluptates eos maxime itaque dolores. Non quia earum recusandae ut voluptatem repellat sunt. Minima inventore est iusto ut.', 2, 1, 0, '2022-12-27 10:43:57', '2022-12-27 10:43:57'),
(182, 'Sed illum doloremque modi sit aspernatur molestiae ut aspernatur. Aliquam repellendus voluptatem consequatur.', 4, 87, 0, '2022-12-27 10:43:57', '2022-12-27 10:43:57'),
(183, 'A est corporis exercitationem id eum quia. Eum consequatur dolore atque provident.', 8, 38, 0, '2022-12-27 10:43:57', '2022-12-27 10:43:57'),
(184, 'Qui et laboriosam tenetur placeat fugiat est explicabo. Quo aspernatur eius earum quasi aperiam occaecati. Sapiente voluptatum nihil earum sunt rerum excepturi.', 7, 48, 0, '2022-12-27 10:43:57', '2022-12-27 10:43:57'),
(185, 'Dolorem sunt nihil voluptatum eum minima qui. Sequi assumenda ullam asperiores repudiandae facere. Dolor et sed doloremque id id esse rerum inventore.', 2, 91, 0, '2022-12-27 10:43:57', '2022-12-27 10:43:57'),
(186, 'Asperiores et nesciunt aut ipsam est laboriosam voluptatem nisi. Optio autem qui amet deserunt est. Vel dolores possimus at officiis aliquid. Sed cum rem consequuntur nulla dolorum iste dicta.', 3, 74, 0, '2022-12-27 10:43:57', '2022-12-27 10:43:57'),
(187, 'Sed animi ut in qui consequatur. Suscipit voluptatem itaque hic quis reiciendis inventore atque. Non deleniti ex veniam ipsa modi dicta aperiam. Voluptatem aut sint quis aspernatur.', 4, 14, 0, '2022-12-27 10:43:57', '2022-12-27 10:43:57'),
(188, 'Debitis ea vero officiis iusto aut animi reiciendis. Labore facere ut enim dignissimos blanditiis nobis. Deserunt cum dolores voluptate enim.', 4, 14, 0, '2022-12-27 10:43:57', '2022-12-27 10:43:57'),
(189, 'Eos doloribus aliquam ea officia. Labore voluptate qui doloribus qui laudantium non nihil. Quis et veniam omnis quia excepturi ex esse non. Repellat eum culpa dicta fugiat quos porro sit.', 3, 15, 1, '2022-12-27 10:43:58', '2022-12-27 10:43:58'),
(190, 'Molestiae qui maxime aut sint ut quia ut. Sit est repellat et nisi architecto. Inventore voluptatibus nihil est quia.', 6, 98, 0, '2022-12-27 10:43:58', '2022-12-27 10:43:58'),
(191, 'Et dicta sequi atque doloribus maiores sed quo. Natus ratione eos ipsa eos a. Repellendus voluptatem est officiis adipisci beatae aut non. Magnam quia at praesentium illum ut omnis.', 5, 30, 0, '2022-12-27 10:43:58', '2022-12-27 10:43:58'),
(192, 'Adipisci neque et ratione vel sed. Et fugiat eveniet rerum omnis id tempore qui. Modi omnis deleniti quae aut error aliquam deserunt.', 6, 34, 1, '2022-12-27 10:43:58', '2022-12-27 10:43:58'),
(193, 'Vero et veritatis ipsa amet. Nihil incidunt esse sit aut non et modi fuga. Laborum numquam eum quas quia ut nam quasi. Voluptatum deserunt non qui non voluptates quia.', 5, 41, 1, '2022-12-27 10:43:58', '2022-12-27 10:43:58'),
(194, 'Ut maiores saepe dolor rerum quis. Molestiae optio ut unde sapiente dolor rerum ipsam. Laudantium nostrum enim mollitia beatae velit est. Omnis quia in nobis dolor reiciendis qui deleniti.', 10, 3, 1, '2022-12-27 10:43:58', '2022-12-27 10:43:58'),
(195, 'Quod ut sit cupiditate aut et consectetur alias voluptatibus. Et magnam et in libero. Dolor unde minus hic inventore et placeat.', 5, 70, 1, '2022-12-27 10:43:58', '2022-12-27 10:43:58'),
(196, 'Ut vel libero nemo nisi non. Officiis qui in ullam. Ea illo officiis odio et earum pariatur.', 6, 11, 1, '2022-12-27 10:43:58', '2022-12-27 10:43:58'),
(197, 'Alias asperiores provident vitae molestias. Repellat velit fugiat aperiam culpa quae qui. Fugiat harum itaque et incidunt sint.', 5, 38, 0, '2022-12-27 10:43:58', '2022-12-27 10:43:58'),
(198, 'Nihil in odio et officia animi et. Excepturi sapiente eius neque laborum delectus natus. Voluptatem odit quo autem enim soluta.', 7, 89, 1, '2022-12-27 10:43:58', '2022-12-27 10:43:58'),
(199, 'Quo cum qui eaque. Necessitatibus libero quis excepturi sit. Dicta culpa excepturi earum quo voluptas. Nemo quasi possimus totam occaecati earum. Ad est a dolorem perferendis. Aut ut rem ducimus.', 3, 19, 0, '2022-12-27 10:43:58', '2022-12-27 10:43:58'),
(200, 'Itaque doloribus maxime quos eos temporibus eligendi quos et. Consequatur ut incidunt et fugit voluptate et ea ipsam. Quia suscipit et quos voluptas eos reiciendis.', 1, 80, 1, '2022-12-27 10:43:58', '2022-12-27 10:43:58'),
(201, 'I think you can start following the videos of Clever Programmer. His videos came into a lot of help to me.', 13, 101, 0, '2023-01-02 02:20:04', '2023-01-02 02:20:04'),
(202, 'Rather than that, if you\'re into reading and learning stuffs, then you can start visiting w3schools react js tutorial. I guess that\'ll help you.', 13, 101, 0, '2023-01-02 02:22:13', '2023-01-02 02:22:13');

-- --------------------------------------------------------

--
-- Table structure for table `comment_helpful_infos`
--

CREATE TABLE `comment_helpful_infos` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `comment_id` bigint(20) UNSIGNED NOT NULL,
  `question_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `comment_helpful_infos`
--

INSERT INTO `comment_helpful_infos` (`id`, `user_id`, `comment_id`, `question_id`, `created_at`, `updated_at`) VALUES
(1, 12, 201, 101, '2023-01-02 02:23:31', '2023-01-02 02:23:31');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

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
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2022_08_15_053204_create_categories_table', 1),
(6, '2022_08_15_125402_create_questions_table', 1),
(7, '2022_08_26_153513_create_comments_table', 1),
(8, '2022_09_08_153000_create_user_metas_table', 1),
(9, '2022_10_31_172249_create_comment_helpful_infos_table', 1),
(10, '2022_11_06_171032_create_question_too_infos_table', 1);

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
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `questions`
--

CREATE TABLE `questions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `category_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `tags` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `file` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `view` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `questions`
--

INSERT INTO `questions` (`id`, `title`, `category_id`, `user_id`, `tags`, `description`, `file`, `view`, `created_at`, `updated_at`) VALUES
(1, 'What is the difference between CSE and IT?', 20, 9, 'CSE', 'It\'s a real dilemma i\'m facing. I can\'t understand what\'d be good for me. That\'s why I want to know what the main difference is between CSE and IT, both in academic and job related ways.', NULL, 3, '2022-12-27 10:43:43', '2023-01-02 10:44:50'),
(2, 'Molestias nam sed dolorum aut sed hic. Laboriosam voluptatum dolores magnam officiis nobis repudiandae officia. Ab pariatur mollitia magni nemo quia.', 19, 3, 'Mr. Lawrence Gottlieb', 'Consectetur ea dolor quis. Ducimus vitae distinctio magnam iure numquam ut. Aut fugit veritatis laudantium autem deserunt magnam sint. Cupiditate voluptatibus eveniet beatae autem ad. Eligendi adipisci cumque commodi. Velit animi est aut eius reiciendis dicta. Placeat est voluptatem fugit nisi sunt debitis sapiente. In rerum est enim. Omnis nihil et quisquam ut inventore quas.', NULL, 0, '2022-12-27 10:43:43', '2022-12-27 10:43:43'),
(3, 'Enim alias tempora laborum impedit. Recusandae ullam id amet minima ut. Aut iure nihil laborum aut asperiores.', 17, 1, 'Vilma Durgan', 'Ullam quaerat nulla quibusdam. Repellendus ut cumque aspernatur quo sit consequatur corrupti. Impedit ad perspiciatis sit id suscipit rem. Maxime ea veritatis qui et voluptatem sed. Eius eum soluta ab neque libero et. Sed tempore laboriosam et quis fuga corrupti illo molestiae. Possimus rerum aut deleniti iure libero ratione. Aliquam earum atque eveniet. Aliquam repudiandae asperiores facilis et consequatur ipsa doloremque quasi. Qui impedit ut vitae dolores vitae.', NULL, 0, '2022-12-27 10:43:43', '2022-12-27 10:43:43'),
(4, 'Aut inventore repudiandae eius dolor sed aut. Itaque tempore voluptatibus quis quaerat. Aliquid eveniet consequatur doloremque.', 20, 3, 'Geoffrey Langworth', 'Eligendi et repellendus modi architecto perferendis qui atque. Aliquam rem et quo sapiente maxime earum. Quod qui natus minima veritatis neque. Qui eos quia est qui dolores. Velit et corrupti placeat consequatur aliquid et. Labore et quaerat harum ducimus. Incidunt eos aliquam repellendus et molestias. Maxime et labore sit qui explicabo. Distinctio autem accusantium iste. Assumenda magnam deserunt ratione ex.', NULL, 0, '2022-12-27 10:43:43', '2022-12-27 10:43:43'),
(5, 'Quasi minus qui voluptatem aspernatur. Facere reiciendis quo ea quia sequi fuga. Sed illo et magnam voluptatum. Sint temporibus est perspiciatis voluptatem voluptatem perferendis.', 17, 3, 'Prof. Celestino Steuber I', 'Est quaerat omnis quod. Sapiente vero dolorum a nihil. Amet sed sequi ut repellendus cum incidunt laudantium. Ut quidem quas dolores et et dolores inventore id. Voluptatem reiciendis incidunt consequatur eius. Sint numquam aliquam aut eaque. Est soluta omnis alias sit repudiandae ipsa. Quaerat voluptas illum et delectus ipsa. Delectus iure deleniti nesciunt distinctio repellendus quas omnis. Aliquid quia aliquid incidunt consequatur.', NULL, 0, '2022-12-27 10:43:43', '2022-12-27 10:43:43'),
(6, 'Aut id qui et nam aspernatur. Qui ut et perspiciatis. Minima repellendus sint placeat eveniet rem voluptatibus libero quia. Autem et facilis ut quasi consequatur placeat.', 17, 4, 'Cierra Crona', 'Dolorum consequuntur aut voluptate iste dolorem facere ut sequi. Eos nihil odit aperiam. Autem aspernatur quia at sunt iure quidem molestiae. Quos possimus rerum consequatur nihil debitis minus fugiat. Expedita unde non voluptas. Delectus nulla illo consequatur provident repellendus et. Sunt facere sint alias natus. Reprehenderit est libero vel sint.', NULL, 0, '2022-12-27 10:43:43', '2022-12-27 10:43:43'),
(7, 'Asperiores dolore sunt repellendus harum sunt qui. Praesentium facilis exercitationem sint a rerum blanditiis. Nihil sed temporibus eligendi quia quam. Sit maxime et ut molestiae vel.', 13, 10, 'Esta Bosco', 'Illo magni incidunt dolores quod suscipit dolorem. Autem laboriosam repudiandae at placeat quia enim. Quisquam ducimus quaerat dolor dolor. Dicta sit repudiandae voluptatum et. Quasi itaque sunt eligendi eligendi aperiam occaecati ratione magni. Vitae aliquid adipisci eligendi omnis. Consequatur dolorem impedit aut quia quos. Hic quis qui facere quam. Et ad laborum ratione esse minus doloribus. Error repellat tenetur reprehenderit corporis libero officia.', NULL, 1, '2022-12-27 10:43:43', '2022-12-29 07:02:49'),
(8, 'Dolores eligendi qui voluptatem et nulla nostrum ut. Quia deleniti maiores omnis omnis earum. Voluptatem vitae nihil molestiae ipsam.', 14, 9, 'Haley Hansen', 'Maxime nihil et deserunt distinctio est. Molestias cumque quod temporibus dicta voluptas. Doloremque voluptatem in minus odio. Accusantium voluptas modi numquam esse rerum consequatur mollitia mollitia. Molestiae quia officia nihil iure vero quidem nemo. Praesentium explicabo delectus ipsum voluptatem officiis id repellendus quod.', NULL, 0, '2022-12-27 10:43:43', '2022-12-27 10:43:43'),
(9, 'Aut consequuntur voluptas aut error harum quod placeat. Voluptatem at ut non. Ut ut eum aliquid atque facilis ut quis.', 12, 10, 'Cristian Kilback Sr.', 'Consequuntur consequuntur ut ut eos ipsa veniam repellat. Repellat assumenda amet ullam quis pariatur delectus. Saepe aspernatur quo non rerum vel natus unde. Et aut voluptatum earum accusantium qui molestias. Eos dolorem dicta sequi. Autem in ut id cum qui temporibus in. In aut unde consequatur minus dignissimos esse. Dolores eum ad quia itaque unde velit omnis. Et quia libero dolor tempore rerum.', NULL, 0, '2022-12-27 10:43:43', '2022-12-27 10:43:43'),
(10, 'Enim laudantium dolor aliquid explicabo. Sit quia et velit praesentium dolorem nihil. Tempora odio autem iusto.', 18, 7, 'Morgan Farrell', 'Et doloribus omnis ut et voluptate recusandae. Sunt sed omnis voluptate temporibus. Qui dolorem est et sint numquam mollitia. Mollitia nihil commodi ut eos id tempore. Aut nam temporibus dolor iure aut soluta. Dolor blanditiis quibusdam eaque rerum. Expedita consectetur sit ab odio quam quis. Non cupiditate voluptatibus totam harum. Nisi dolore ut sit minima porro quae quisquam. Architecto mollitia harum ut.', NULL, 2, '2022-12-27 10:43:43', '2023-01-02 02:17:13'),
(11, 'Consectetur ea ipsam eum saepe laboriosam in consectetur. Voluptas veniam voluptas deserunt ut commodi et. Nihil aut dicta ut. Sed facilis iusto esse a sed.', 12, 5, 'Minerva Beahan', 'Vitae tenetur corporis reprehenderit. Rerum minima quis iure quia totam facere. A soluta quibusdam illo unde aut alias. Placeat quidem laborum doloribus quis dolor pariatur est. Omnis alias quia perspiciatis iste fugit voluptatum sit soluta. Dolorem vel laboriosam dolorum recusandae ut deserunt rem sit. Ratione deserunt unde omnis perspiciatis architecto minus sint. Ratione commodi et nemo harum hic. Odio et velit quia et ipsa. Ab libero quas aut omnis. Id earum cumque molestiae expedita.', NULL, 0, '2022-12-27 10:43:43', '2022-12-27 10:43:43'),
(12, 'Enim voluptatem esse quia iure enim. Aliquid odio deserunt velit saepe neque nemo. Voluptatum omnis voluptatum ea exercitationem eum laborum qui.', 11, 2, 'Manley Feil MD', 'Veniam sint officiis alias ex magni occaecati asperiores consequatur. Qui odio et sunt voluptatem dolor. Et cum nihil quo aut eius. Quos eum et et provident officia dolores id. Quis maxime facere eaque aut modi exercitationem omnis. Sed fuga rem harum. Reiciendis facere sed ut aperiam suscipit sint harum. Explicabo quo rem et. Molestiae tempore veritatis molestiae corporis reiciendis. Consequatur officia laborum adipisci est dicta et fuga sequi. Itaque sit iste natus vero vel animi.', NULL, 0, '2022-12-27 10:43:43', '2022-12-27 10:43:43'),
(13, 'Et illum quas in cupiditate voluptatem dolorum nihil. Dolor provident porro placeat et veritatis. Nihil dolorem sed non soluta recusandae omnis. Dolor et optio distinctio qui nihil tenetur.', 17, 3, 'Estrella Funk', 'Aliquam iste totam provident laborum. Ut eos repellendus sapiente labore. Rerum recusandae nam sed ducimus maiores neque. In dolores consequatur distinctio atque eaque nemo doloribus. Consequatur est voluptatibus eum voluptas. Eos amet architecto laborum aut. Sed eius quaerat et et et consequatur.', NULL, 0, '2022-12-27 10:43:43', '2022-12-27 10:43:43'),
(14, 'Harum ea debitis nesciunt illo cupiditate. Molestias ipsam sit officia iusto distinctio et veritatis. Nulla et praesentium quam. Rem ad quis eligendi accusantium eligendi molestiae sit.', 19, 6, 'Brandi Von', 'Enim sint voluptatem esse. Et et autem maxime placeat necessitatibus nam quo. Magnam tempora mollitia est voluptas doloribus quia beatae. Corporis magnam deserunt unde qui adipisci eligendi. Est ut quibusdam nemo corrupti non voluptas numquam. Quia voluptatem facilis id sit qui. Aliquam et distinctio quae quasi. In quia iste voluptatibus perferendis quo aliquam et.', NULL, 0, '2022-12-27 10:43:43', '2022-12-27 10:43:43'),
(15, 'Illum quae eius non rem. Sit sed repudiandae ab et molestiae quisquam voluptates. Repellat excepturi repudiandae et culpa.', 18, 8, 'Mrs. Teresa Mitchell Sr.', 'Quidem laudantium ut nam quidem eum repellat. Quas eos ut blanditiis minus harum. Aut ut quia voluptatem doloremque error et voluptatem. Possimus aliquam et minima maiores illo exercitationem atque. Omnis facilis dolorum quisquam asperiores animi recusandae. Ut et est dolorum exercitationem quam rerum. Dolor accusamus ut fuga reprehenderit dicta tempore laborum soluta. Voluptatum omnis eveniet officia vel. Est libero cum accusantium non quibusdam ratione.', NULL, 0, '2022-12-27 10:43:43', '2022-12-27 10:43:43'),
(16, 'Debitis ipsa ut cumque laborum alias dicta excepturi. Maxime est officiis ut voluptas. Incidunt et omnis rerum expedita sequi vel. Accusamus voluptatum repellendus magni nesciunt quidem hic eius.', 18, 1, 'Amina Leuschke PhD', 'Vel delectus amet id ut suscipit. Eligendi molestias accusamus qui quia officia. A error reiciendis non itaque harum quia. Quidem inventore ut eum officia. Voluptas quam assumenda a similique. Praesentium quia ut modi rerum. Officia suscipit veritatis ut repudiandae tempora neque aliquid. Et alias quia earum perferendis et. Nesciunt inventore labore saepe dolorem non excepturi. Officiis voluptate perspiciatis molestiae officia. Recusandae qui ad ut suscipit.', NULL, 0, '2022-12-27 10:43:43', '2022-12-27 10:43:43'),
(17, 'Aut facilis in voluptas. Officiis sed aut totam fugit et non. Enim est et et.', 13, 7, 'Alverta Quigley', 'Impedit quo pariatur sit recusandae enim. Voluptatem ad accusantium optio sed odio vel neque. Reiciendis necessitatibus ullam illum veritatis. Aut eaque temporibus sunt. Natus magni tempora tenetur eveniet possimus et. Assumenda adipisci quia hic rem voluptas hic praesentium voluptas. Blanditiis velit vel soluta impedit asperiores rerum. Nostrum et sapiente sit recusandae. Ex in consectetur velit et inventore quis.', NULL, 0, '2022-12-27 10:43:43', '2022-12-27 10:43:43'),
(18, 'Alias voluptatem cumque quo illo error deleniti. Dolor quia quidem est tempora. Illo omnis neque eum. Dolor in corrupti sed ea harum assumenda.', 18, 6, 'Dr. Brayan Dach IV', 'Eius in hic et quis. Inventore accusantium aut ratione. Omnis aut quisquam delectus accusantium eligendi nobis eos. Magni voluptatem est expedita. Dolor eaque eum est unde voluptas id ipsam. Perferendis sint magnam rem ad. Voluptas sint quis atque incidunt est inventore. Laudantium voluptas nobis et et sunt modi ut. Ut quasi eos nemo itaque. Iste molestias unde et corporis. Maiores autem consequatur corrupti perspiciatis ea.', NULL, 0, '2022-12-27 10:43:43', '2022-12-27 10:43:43'),
(19, 'Error saepe voluptas repellendus qui. Temporibus adipisci ratione aut corrupti et fugiat temporibus. Qui tenetur sit facere et. Omnis est natus sed consectetur.', 11, 2, 'Danyka Osinski', 'Illum dolorum necessitatibus ut cumque. Aut quam fugit qui laborum natus. Illum occaecati natus veniam. Saepe incidunt nemo porro rerum adipisci. Temporibus et commodi dolore delectus. Dolore fuga exercitationem rerum id rerum sit consequuntur. In quas unde laboriosam similique ut. Assumenda mollitia et iure. Enim rerum ipsam excepturi quia consequuntur. Consectetur unde sit praesentium iste est. Tempore voluptatem iste in rerum molestias perferendis qui.', NULL, 0, '2022-12-27 10:43:43', '2022-12-27 10:43:43'),
(20, 'Non molestiae et cum dolorem aspernatur. Eius ut sint reiciendis voluptas quia officiis nisi. Sit eaque corrupti aut a officiis veniam.', 13, 1, 'Ena Quigley', 'Ea non autem autem aut velit. Et perspiciatis vero autem in laboriosam dignissimos. Ex quisquam molestias dolor ea voluptates quasi blanditiis. Excepturi placeat repellendus aut ea voluptas accusamus. Iusto placeat vel maiores dignissimos ut. A et nihil tenetur possimus quod. Totam ducimus rerum molestias dignissimos. Accusamus perferendis quia vel blanditiis corrupti quam.', NULL, 0, '2022-12-27 10:43:43', '2022-12-27 10:43:43'),
(21, 'Vero nisi quam est occaecati sunt ut. Qui sunt atque minima recusandae eos. Quia sed ratione eius corporis sint non doloribus. Natus rem placeat aut similique recusandae aut nihil quis.', 17, 5, 'Prof. Laron West Jr.', 'Hic dolor est dolor dolorum non nisi. Quia eveniet et ea doloribus rerum ut mollitia. Impedit error modi amet quos excepturi explicabo ea. Possimus quo sed cum dolores reprehenderit vel. Repudiandae fuga sit sequi. Odio omnis minima cum id. Saepe et ab et sed quasi et eveniet. Sed omnis ipsa eos eum dolore vel voluptatem non. Alias a aperiam ipsum voluptatem optio molestiae placeat beatae.', NULL, 0, '2022-12-27 10:43:43', '2022-12-27 10:43:43'),
(22, 'Culpa vel impedit voluptates. Nihil pariatur ducimus et cumque voluptatem nesciunt animi corporis. Ipsum accusamus impedit sint quasi autem.', 13, 5, 'Dorian Stiedemann Sr.', 'Enim distinctio quos facilis ex. Et a harum iure qui rerum. Qui rerum ut maiores tempora. Omnis ratione est quia magnam. Quo cum soluta porro quidem. Fuga esse tenetur quod occaecati. Pariatur accusamus ducimus natus harum atque nostrum voluptate culpa. Voluptate ut nesciunt occaecati omnis dolore et. Et praesentium delectus aspernatur voluptatem voluptatem quos quia. Iste sit ut vel consectetur ut ratione. Quia dicta blanditiis enim ut et.', NULL, 0, '2022-12-27 10:43:43', '2022-12-27 10:43:43'),
(23, 'Id magnam soluta et magni. Temporibus laboriosam hic voluptas hic.', 18, 9, 'Shayne Kulas', 'Omnis repudiandae cumque ab fugit hic voluptatem cumque. Nisi cumque vel qui corrupti saepe. Consequatur ipsam placeat minus at tempora et voluptas. Sed nihil optio vel incidunt ut odit. Perferendis atque possimus maxime et. Aut et voluptates voluptas id. Rerum dolore natus rerum et ut facilis repellendus. Ducimus ab vel eveniet consequuntur. Voluptates exercitationem sunt eveniet laborum sed aliquam est. Facere inventore doloribus hic non. Esse numquam aperiam quis sequi velit.', NULL, 0, '2022-12-27 10:43:43', '2022-12-27 10:43:43'),
(24, 'Aut id ut sunt blanditiis non ad. Illum aut sint pariatur aut et. Voluptas voluptas est inventore et fugiat. Soluta incidunt at tenetur qui doloribus.', 13, 6, 'Dr. Evangeline Dickinson', 'Dicta sit rerum incidunt odit. Ea optio enim exercitationem tempore aut. Inventore quisquam libero similique natus harum. Fugit consequatur et minus delectus rerum consectetur. Tempore ipsam architecto nobis tempora. Ratione quia sequi neque. Vel quo dolor excepturi labore maiores. Et voluptatem sequi veritatis ipsa excepturi.', NULL, 0, '2022-12-27 10:43:43', '2022-12-27 10:43:43'),
(25, 'Quia tempore fugit praesentium sint vel. Id iste doloremque rem velit voluptate. Ut qui amet id libero qui aut.', 14, 2, 'Lorine Zieme', 'Molestiae laboriosam quae incidunt aperiam tempore explicabo. Pariatur aliquid autem sit modi ut. Omnis nemo tempora voluptas commodi voluptatibus omnis facilis. Consectetur est earum delectus est dolore quia. Qui aliquam occaecati quia. Aut sit numquam animi ad saepe quidem. Veritatis possimus voluptatum ea nemo corporis non. Perspiciatis dignissimos sint dignissimos ducimus odio unde ea. Id ipsa aperiam expedita. Est dicta adipisci enim cupiditate.', NULL, 0, '2022-12-27 10:43:43', '2022-12-27 10:43:43'),
(26, 'Illum odit ea dolorum officiis praesentium. Reiciendis sed sapiente rerum sed rem. In repellendus officiis sit et.', 2, 6, 'Prof. Lauren Mante DVM', 'Excepturi quo suscipit nemo omnis aut esse rerum. Quia dolores sint iusto. Perferendis odio ex numquam facilis. Quia fuga reiciendis sit odio adipisci dignissimos qui. Molestiae dolor labore est libero ea natus aliquam. Cum hic fuga dolores voluptas accusamus. Sapiente et expedita voluptatum totam temporibus modi. Quia ut eius vel laudantium consequatur hic. Inventore ad id deleniti qui sed aperiam delectus. Illo qui odio mollitia numquam magnam consequatur iste.', NULL, 0, '2022-12-27 10:43:44', '2022-12-27 10:43:44'),
(27, 'Voluptate atque distinctio illum repudiandae velit. Assumenda aliquid porro quia et nihil consectetur.', 4, 8, 'Dr. Vada Hills III', 'Sapiente eum ipsam fugit fugiat qui. Rem distinctio voluptatem et commodi. Ut vitae eaque est odit sit quia. Quia aut consequatur accusamus autem rem repudiandae deserunt. Velit voluptatem explicabo quis sed alias neque pariatur quis. Ducimus deleniti eos illo sequi quia accusantium. Nihil et velit earum dolorem maxime totam porro. Qui recusandae suscipit consequuntur odit iure. Ullam fugit velit fugiat voluptas adipisci. Quibusdam illo voluptatem facilis ea voluptatum.', NULL, 0, '2022-12-27 10:43:44', '2022-12-27 10:43:44'),
(28, 'Quod quod sequi nesciunt ea neque. Consequuntur aperiam nemo consequuntur maiores. Et soluta ullam accusantium amet quisquam. Et qui natus molestias in voluptatem.', 3, 3, 'Nigel Lang Sr.', 'Deserunt ipsam enim facilis minus exercitationem voluptas. Cumque veritatis doloribus temporibus porro. Eos eveniet qui saepe minima voluptatum quae porro. Sint laboriosam aut debitis. Consectetur ea dolorem praesentium dolorum id. Dolores quia cumque reprehenderit. Ut modi ut enim ea porro eum.', NULL, 0, '2022-12-27 10:43:44', '2022-12-27 10:43:44'),
(29, 'Perspiciatis commodi tempora omnis sed est. Quia quia ratione est iure quam qui voluptas. Sit voluptas inventore qui numquam sit. Ea inventore cumque est est. Nesciunt eum autem ab odio quo et qui.', 8, 10, 'Reyes O\'Kon', 'Rerum sint ipsa iste temporibus nemo quaerat. Expedita id laborum molestiae aperiam non ullam. Repellat quibusdam iure blanditiis ipsum. Eos ad rerum et sint optio voluptatibus. Beatae saepe officiis unde accusamus vitae. Est beatae est ut. Sapiente dolores nemo minima sunt qui illo eos. Saepe et sunt aliquam optio sapiente non voluptatibus. Nihil provident laudantium sequi aspernatur voluptatem.', NULL, 0, '2022-12-27 10:43:44', '2022-12-27 10:43:44'),
(30, 'Tenetur dolores esse laboriosam quis nihil labore et aut. Qui eum accusamus voluptatem aut amet. Placeat sed ullam laudantium saepe amet.', 4, 10, 'Kyra Predovic', 'Assumenda debitis aut ut saepe quas sed. Aut cum odio dolorem officia sunt. Enim est dolorem quidem magni. Ut quo ex ullam quos vel reprehenderit neque aut. Labore explicabo dolores quis fuga quam. Nihil autem officia expedita porro. Voluptatem voluptatem aut maxime saepe commodi. Fugiat eos dolore nisi eligendi repudiandae ipsum. Delectus perferendis rerum et est.', NULL, 0, '2022-12-27 10:43:44', '2022-12-27 10:43:44'),
(31, 'Earum qui omnis facere adipisci earum cum. Quod earum et dolore aut ut animi sit. Sit cupiditate eum eligendi autem soluta eos. Eos quia est qui consequatur.', 5, 10, 'Tod Veum', 'Eius rem voluptatem voluptas corporis quia tenetur est. Quod sit a ea cumque. Modi aspernatur sint modi error voluptates. Voluptas cumque reiciendis fugit maiores rerum veritatis qui. Ut dignissimos voluptate in expedita omnis. Dolores cupiditate praesentium provident id. Repellendus aliquam autem soluta quia animi eos. Enim est sunt incidunt est et velit id. Est ab exercitationem delectus autem eligendi accusamus eligendi. Ut illum ut dolore nemo sequi.', NULL, 0, '2022-12-27 10:43:44', '2022-12-27 10:43:44'),
(32, 'Eos deleniti aliquid sit et eos odio voluptatem. Pariatur ut ex architecto maxime eius accusantium. Est tenetur sed qui voluptatibus.', 5, 1, 'Beverly Mosciski', 'Accusamus qui ullam nemo. Facilis nostrum itaque perferendis asperiores delectus. Provident quia eum nihil quae harum vero libero iusto. Quod quis corporis et repudiandae incidunt corporis aperiam modi. Cupiditate libero quos aut excepturi. Aperiam est sunt aut labore. Neque sed inventore eum at laudantium. Non optio quos animi qui ut. Aut natus exercitationem in facere veritatis vero. Ipsa adipisci officia sed cupiditate saepe est ullam. Mollitia aut molestiae earum laboriosam hic sunt ullam.', NULL, 0, '2022-12-27 10:43:44', '2022-12-27 10:43:44'),
(33, 'Fugiat repellat est illum est necessitatibus voluptas molestiae laborum. Excepturi fugit quo nostrum libero sit nostrum quia omnis. Eos quidem quae impedit.', 6, 6, 'Dr. Annamae Moen', 'Et est ipsam voluptatem ratione rem sunt laborum quibusdam. Deserunt non veritatis harum necessitatibus provident mollitia. Qui placeat perspiciatis dignissimos ullam aut accusantium beatae. Vel ratione unde omnis perspiciatis quam est. Dicta nemo beatae rem est. Ad ad vitae est accusantium cumque porro. Est in qui enim sunt. Odio enim dolores officiis repellendus laborum aperiam. Maxime ut quis voluptatum rerum deserunt nihil eum. Culpa earum et neque.', NULL, 0, '2022-12-27 10:43:44', '2022-12-27 10:43:44'),
(34, 'Sed est iusto rerum doloribus non provident. Dolorem architecto est debitis laudantium nostrum totam. Quia doloribus aut esse eum id. Et reiciendis modi ipsam nobis natus.', 4, 8, 'Kattie Ferry', 'Esse quasi quos ipsa quia adipisci quae et. Fugiat a ut velit porro odit ea molestiae. Est aut veniam veritatis omnis quas tempora. Rerum minima ea ut et omnis ab omnis aut. Et ad dolor quia voluptas accusantium. Temporibus eum possimus est voluptatum. Quae dicta ipsa suscipit blanditiis est quis aperiam. Rerum beatae quis est est. Id sit rerum quasi sed quibusdam. Id qui repellendus fuga corrupti hic dolor. Earum distinctio aliquid qui aut maxime et dolores quia.', NULL, 0, '2022-12-27 10:43:44', '2022-12-27 10:43:44'),
(35, 'Ut qui qui dignissimos iusto aut iste. Corporis porro dolor et quia perspiciatis ut quidem. Praesentium et reiciendis ea quaerat eos non neque. Modi consectetur dolor molestiae necessitatibus ex.', 8, 4, 'Janae Cormier', 'Adipisci eaque quia eum aut ullam. Vitae amet est veritatis odio ullam facilis sit. Facere ad quas omnis aperiam. Exercitationem ea necessitatibus optio iusto illo. Tempore doloremque facere architecto recusandae qui voluptatem voluptatem. Quasi et consequatur id sed nobis nihil quia. Quos molestiae voluptatem eos id dolorum quia fuga. Asperiores voluptas adipisci eos fugit.', NULL, 0, '2022-12-27 10:43:44', '2022-12-27 10:43:44'),
(36, 'Et minima eligendi optio optio vel ad reprehenderit. Quis praesentium in sint sunt est fugit. Aut quia autem numquam veritatis.', 5, 3, 'Herminio Metz', 'Quia et non doloremque sit mollitia facilis quasi. Voluptatem dolor et et et. Assumenda tempora eius voluptatem eligendi provident laudantium. Repellat voluptatum ut perspiciatis qui. Placeat aut consequatur modi quam. Tempore quia numquam commodi quidem quis inventore et. Voluptatem debitis ut perspiciatis. Et nihil hic possimus praesentium labore ipsam ipsam nostrum. Iure hic id laboriosam omnis eaque sed sed dolores.', NULL, 0, '2022-12-27 10:43:44', '2022-12-27 10:43:44'),
(37, 'Veritatis architecto natus autem ut. At non aut odit laudantium. Ipsum culpa beatae culpa qui voluptates. Deleniti et sed incidunt quidem numquam.', 10, 1, 'Ms. Katrina Nitzsche', 'Cumque minima quas nihil veniam dolor repellat. Nisi optio delectus eos aut veniam commodi. Explicabo ullam voluptatem vel eligendi saepe. Facilis facilis recusandae molestiae similique numquam non. Reprehenderit ea est porro cumque vitae ut explicabo. Consequatur quia neque in rem corporis et deleniti. Ut occaecati consectetur et velit voluptas suscipit.', NULL, 0, '2022-12-27 10:43:44', '2022-12-27 10:43:44'),
(38, 'Eum ut qui omnis vel neque sunt vero. Aliquam inventore aut quaerat. Asperiores temporibus eveniet officia inventore aut minima.', 4, 6, 'Roslyn Metz IV', 'Animi omnis vero consequuntur in possimus omnis amet. Et ea et veritatis perspiciatis qui. Blanditiis similique occaecati aspernatur et nemo. Est quo cupiditate vitae animi doloremque. Aspernatur nemo et repellendus et qui quibusdam. Quia inventore et deleniti fugiat qui. Ut voluptatum fugit pariatur molestias modi soluta doloribus. Rerum iure suscipit eos aut sit possimus.', NULL, 0, '2022-12-27 10:43:44', '2022-12-27 10:43:44'),
(39, 'Qui fugiat cumque est. Sint placeat vitae dolor enim molestiae dolores soluta.', 4, 9, 'Providenci Brekke', 'Quo ut sunt placeat distinctio sapiente voluptas. Rem similique velit soluta harum. Fuga autem itaque iste culpa possimus rerum animi ut. Vel animi dolores sunt. Eaque eius libero consequuntur ipsum. Qui ab perferendis repudiandae eius quo animi doloremque. Dolores aut qui officiis ipsa impedit in. Maxime accusamus excepturi soluta aliquam dolores autem. Qui necessitatibus qui fugit reprehenderit.', NULL, 0, '2022-12-27 10:43:44', '2022-12-27 10:43:44'),
(40, 'Nemo voluptatem molestiae est qui minima. Nobis ab facilis delectus similique quia. Officiis eaque et odio. Soluta ea qui voluptatem.', 10, 1, 'Bulah Hermiston', 'Voluptas a nobis necessitatibus necessitatibus iusto. Id praesentium quia est hic. Et debitis accusantium tenetur expedita dolorum error esse. Quia id ea nihil adipisci sapiente sit. Nisi quidem magni ea voluptatem. Architecto autem officiis autem qui autem non officiis. Ex unde iusto animi doloremque rerum. Vero veniam a repellat quo omnis deleniti. Voluptatem impedit et sed exercitationem. Consectetur ipsa maxime culpa impedit numquam eligendi. Eligendi tempore rerum rerum aliquid.', NULL, 0, '2022-12-27 10:43:44', '2022-12-27 10:43:44'),
(41, 'Ut officiis blanditiis iusto dolores deserunt sit odio dignissimos. Molestiae illo consequatur repudiandae id consequuntur.', 8, 6, 'Wilson Barrows', 'Quia aut minus nemo porro in. Sint a labore expedita voluptas minus. Velit inventore vitae maiores eaque. Animi ducimus deleniti dolorem. Aliquam labore dignissimos aliquid nam explicabo consectetur. Amet quo quas est. Reiciendis ab adipisci sint dolores dolor suscipit nisi. Alias aut pariatur et nemo corrupti. Vitae expedita excepturi voluptas omnis neque autem.', NULL, 0, '2022-12-27 10:43:44', '2022-12-27 10:43:44'),
(42, 'Ut commodi tempora numquam eaque. Sit dolorum repellat repellat sed aut. Adipisci cum veritatis et fugiat.', 3, 1, 'Daphnee Collier III', 'Accusantium atque corporis illo veniam sint tempore. Dolorem aut voluptatibus ipsa cupiditate voluptatem esse. Qui mollitia at omnis ut est reiciendis quas. Totam aut illum voluptatem mollitia eos eaque. Similique porro ut delectus sint optio ea unde. Incidunt ut sequi quis necessitatibus enim odio. Nesciunt qui quisquam at modi. Et vel sed assumenda quibusdam error quo. Nam consectetur doloremque dolorem.', NULL, 0, '2022-12-27 10:43:44', '2022-12-27 10:43:44'),
(43, 'Rerum et consequuntur dolores sint vel molestiae. Consectetur ea quae sit excepturi perspiciatis. Voluptatem unde repellat explicabo suscipit quo. Et aspernatur minus est est non distinctio.', 1, 7, 'Dr. Audreanne Cole IV', 'Blanditiis maxime a quo et id explicabo quia. Doloremque commodi placeat beatae. Ut dolorem sequi magnam ut et aut. Quia est et in omnis beatae. Quae accusamus quisquam vitae qui. Qui quas magni consectetur provident soluta voluptatum. Deserunt voluptatum libero laborum veniam et. Vero consectetur et placeat et occaecati cupiditate nulla.', NULL, 0, '2022-12-27 10:43:44', '2022-12-27 10:43:44'),
(44, 'Velit ad vel sint. Perspiciatis nihil qui ut aut modi praesentium doloremque est. Optio sit magni quia quasi voluptatem. Eos dignissimos vel in. Iste laborum rem consequatur illo reprehenderit.', 4, 7, 'Miss Anjali Hermiston', 'Et molestiae fuga ut beatae minima commodi. Inventore consequatur rem recusandae natus ab facilis odit. Eos voluptatum corporis numquam laborum id reprehenderit. Rerum sunt odit beatae quidem sunt aut. Ipsa aut et perferendis. Non excepturi aut odit repellendus. Cumque maiores excepturi quia sed aperiam et et.', NULL, 0, '2022-12-27 10:43:44', '2022-12-27 10:43:44'),
(45, 'Minima error et nostrum nihil et et et. Sit iure dolores impedit. Et rerum doloribus dolores error beatae hic quo qui. Voluptatem quisquam quae voluptas sed praesentium.', 10, 6, 'Lilla Skiles', 'Sequi enim vitae aut expedita et asperiores. Sed quam est esse nulla officia quia. Laboriosam odit suscipit assumenda. Ut voluptatem eos molestiae aut nesciunt dolore. Voluptas dignissimos consequatur debitis rerum. Nesciunt laborum non quia illum. Et accusantium et corporis doloribus. Et architecto tempora vel et quia.', NULL, 0, '2022-12-27 10:43:45', '2022-12-27 10:43:45'),
(46, 'Quasi commodi aliquid aut optio. Quia quo eligendi commodi excepturi et molestiae sit. Nesciunt ipsa sunt autem eum inventore sunt.', 7, 8, 'Danielle Rowe', 'Neque atque ex fuga iure. Iste dolorem eius nisi sapiente quasi expedita ad. Doloremque nulla aliquid eum fugit ipsum. Et eveniet cum vel aliquam pariatur harum. Molestiae quae qui natus quaerat ratione ut. Et aut consequatur perferendis. Minima minus sit ipsam aut quibusdam blanditiis. Aut ab itaque dignissimos fugiat omnis. Assumenda iure et ut numquam reiciendis magni illum.', NULL, 0, '2022-12-27 10:43:45', '2022-12-27 10:43:45'),
(47, 'Quibusdam porro eum veniam. Consequuntur est perspiciatis aut quis suscipit. Rerum nisi voluptatem fuga corrupti voluptatem dolore. Voluptas eligendi deleniti aliquid magni quia iure nihil.', 8, 8, 'Kathryne Leannon', 'Laborum mollitia esse eveniet et omnis consequuntur modi. Quasi rerum sequi unde voluptate quis magni. Similique rerum laboriosam dignissimos ad suscipit maiores. Beatae et necessitatibus sit. Temporibus quisquam odit explicabo ut omnis. A dolore iste laborum optio cumque assumenda voluptas amet. Deleniti totam sed ab laudantium earum nihil eligendi inventore. Eum omnis est reiciendis saepe. Illum quis ullam atque voluptas.', NULL, 0, '2022-12-27 10:43:45', '2022-12-27 10:43:45'),
(48, 'Vel necessitatibus eos quis quae enim fuga. Dolor voluptas a ut et sed et. Voluptatem suscipit mollitia est ducimus quae praesentium non omnis. Eum et fugit delectus aut ipsum.', 1, 3, 'Abel Sporer', 'Quaerat omnis vel quis. Atque eum in asperiores. Sunt error voluptatem rerum dolores et aut quia inventore. Ut iure praesentium est. Quas enim voluptas cum. Autem nemo facilis reprehenderit est. Aut omnis laudantium et voluptatum fugit rem. Placeat quaerat laboriosam eveniet nihil repellendus. Necessitatibus explicabo veniam animi.', NULL, 0, '2022-12-27 10:43:45', '2022-12-27 10:43:45'),
(49, 'Dicta accusamus et molestiae asperiores. Vel aspernatur optio error architecto exercitationem rerum debitis maxime.', 5, 6, 'Urban Thompson IV', 'Quia atque et vitae et voluptas accusamus nihil. Est voluptatem consectetur iste quibusdam. Deleniti sed cumque asperiores itaque. Aut saepe earum mollitia beatae sed quia. Culpa quis maxime est vel. Optio sapiente quasi temporibus dolorem aut aut velit. Tempora accusantium officiis rerum sed at. Repellendus aliquid et natus inventore suscipit. Error laudantium doloremque qui dolor non. Sint nemo provident quibusdam exercitationem. Corrupti fugiat temporibus voluptate veritatis accusamus quia.', NULL, 0, '2022-12-27 10:43:45', '2022-12-27 10:43:45'),
(50, 'Dolorum suscipit nesciunt vel. Iusto voluptatem aut officiis blanditiis ut nemo animi. Eveniet sed perferendis vel eveniet iste est. Explicabo esse qui enim omnis iusto.', 5, 7, 'Ms. Kyra Douglas', 'Error temporibus harum inventore nihil blanditiis delectus. Quae magnam molestiae labore qui deleniti aut qui. Omnis dolores sit voluptatem at et occaecati tempore. Veritatis dolores veniam est delectus. Eius consectetur libero voluptate qui suscipit et. Dolores est et consequatur aut eveniet velit error. Aperiam rerum minus nemo doloribus voluptas. Nisi ad facilis a voluptatem.', NULL, 0, '2022-12-27 10:43:45', '2022-12-27 10:43:45'),
(51, 'Occaecati sit quos totam voluptatibus ipsa recusandae. Cupiditate omnis mollitia expedita. Velit consequatur quia libero et consequatur veniam temporibus. Sed magni veniam minima non excepturi.', 3, 7, 'Augustine Mraz PhD', 'Eveniet placeat sunt dicta autem alias voluptatem. Et quasi sequi iusto reiciendis. Omnis autem aut architecto rerum ut mollitia. Aut cumque culpa labore consequatur voluptatibus doloremque sequi enim. Quae sunt et inventore dolorem quia nisi amet. Perspiciatis in iste et harum. Quidem id sequi dicta quia exercitationem. Ab omnis minus distinctio. Minima nihil nisi illum vel non eligendi perferendis. Voluptas ut est quia amet. Rem voluptatum accusamus nihil quia tempore laudantium.', NULL, 0, '2022-12-27 10:43:45', '2022-12-27 10:43:45'),
(52, 'Repellat asperiores deserunt sint iste quod assumenda et. Quibusdam tempora eos minima dolor natus officia veritatis.', 7, 1, 'Mrs. Maiya Ward', 'Quis deleniti impedit ad et voluptatem. Soluta ut enim iure deserunt. Omnis sit nostrum repellendus perferendis. Vitae quos tempore quae ut quos vel. Quis temporibus fuga iste est sint dolores quaerat. Et velit non temporibus error quidem cupiditate voluptate. Omnis et unde assumenda necessitatibus quae voluptas quidem. Omnis quas nisi et accusantium eos voluptates sed quae.', NULL, 0, '2022-12-27 10:43:45', '2022-12-27 10:43:45'),
(53, 'Saepe reprehenderit corrupti et vel velit consequatur officia. Non laboriosam recusandae ea est. Sed nulla molestias quas ipsum nostrum corrupti quidem. Sunt est consequatur dolorem quae.', 3, 9, 'Prof. Augustus Corwin Jr.', 'Soluta animi veritatis quia odit assumenda. Eveniet sint totam magni veritatis. Labore atque a tenetur voluptatum. Et suscipit officiis at qui et. Qui suscipit vel rerum voluptas cumque exercitationem doloremque. Ipsum tempora tempore iusto nihil in perferendis. Quia deleniti vel enim est. Accusamus numquam deserunt tempora dolor sit quis. Pariatur quibusdam ut aut ea et quas sapiente distinctio. Enim quas officia aut iusto ducimus tempora. Ut exercitationem dolorum sequi.', NULL, 0, '2022-12-27 10:43:45', '2022-12-27 10:43:45'),
(54, 'Non esse ea aut ullam maiores optio voluptatum. Incidunt odio sed laudantium corrupti. Sint nesciunt impedit voluptatem quasi id voluptatibus.', 3, 3, 'Mrs. Anya Auer Jr.', 'Rem ut expedita in eligendi placeat facere et tempora. Molestiae neque unde molestiae quis doloribus quidem. Quibusdam explicabo excepturi ipsa dolorum quasi. Culpa cum est sequi vel dolores et. Reprehenderit ut debitis numquam aut voluptatum quaerat. Veritatis laborum qui non ab vel neque. Est eos suscipit qui tempore sequi ut. Exercitationem veritatis ratione consequatur eveniet vero. Soluta id et fugiat non deserunt velit blanditiis.', NULL, 0, '2022-12-27 10:43:45', '2022-12-27 10:43:45'),
(55, 'Voluptate nisi non voluptas totam vero ex architecto. Ut aut saepe sit id voluptatem. Et quo nisi est et iusto. Molestias eum ut recusandae.', 5, 7, 'Blanche Ziemann', 'Repellat qui ipsam cupiditate sunt vel provident. Doloribus qui omnis repellendus tenetur. Harum quo totam quia veritatis sequi sit dolor dolor. Hic sit occaecati quia aut nobis voluptatem. Impedit sequi eveniet quam nulla. Voluptas corrupti ex sed ut. Commodi voluptatem et consequatur est adipisci. Sint expedita ut quam adipisci est. Aut molestiae et quo repellendus maxime. Earum possimus ab tempora officia quo nesciunt deserunt aliquam. Quia nostrum cupiditate distinctio veritatis cumque.', NULL, 0, '2022-12-27 10:43:46', '2022-12-27 10:43:46'),
(56, 'Est veniam tenetur laborum at dolores ducimus. Nemo eius incidunt porro maiores culpa quis. Non asperiores harum et quasi.', 8, 8, 'Jeramie Sipes', 'Rem unde laborum qui est. Id ratione rem dolores praesentium. In inventore vel tempore molestiae cupiditate sint est odit. Magnam expedita aut rem quaerat. Id quam vel voluptatem ipsa reprehenderit molestiae placeat. Totam quia doloribus impedit voluptates illo deserunt praesentium assumenda.', NULL, 0, '2022-12-27 10:43:46', '2022-12-27 10:43:46'),
(57, 'Nesciunt error aspernatur consequuntur. Quia molestiae ipsam harum sint eos tempore. Ipsum ut sunt quisquam tempora dolores ratione esse.', 4, 7, 'Columbus Spinka', 'Libero quia beatae corporis perferendis sequi. Ut quo facere cupiditate deleniti necessitatibus sed ducimus illo. Qui earum est est odio qui numquam. Voluptates id accusantium vel veritatis. Nihil optio fugiat quasi aut amet a. Voluptas porro quasi repudiandae non tempora. Consequuntur sunt nihil sit omnis. Sapiente culpa exercitationem consequatur. Iusto rerum aperiam magnam ut ut. Non suscipit porro harum occaecati amet eveniet. Qui aut facilis dolor quod vel.', NULL, 0, '2022-12-27 10:43:46', '2022-12-27 10:43:46'),
(58, 'Labore provident asperiores delectus magni. Possimus enim sit eveniet similique inventore rem. Et rerum excepturi et dolorum. Incidunt beatae est suscipit eos.', 8, 8, 'Cyril Fay', 'Dicta officia suscipit consequatur laudantium nulla sit. Porro non debitis optio. Alias corporis aut non magni. Asperiores architecto et quis iure. Adipisci iusto explicabo impedit odio voluptas eum commodi. Aut saepe quo totam omnis id et. Dolorem ut fugiat sunt nihil commodi. Et ut consequatur rerum est quos voluptates. Cum sequi nesciunt ut itaque. Ut voluptatem et sequi quaerat alias recusandae et voluptatibus. Et praesentium aut ex voluptas.', NULL, 0, '2022-12-27 10:43:46', '2022-12-27 10:43:46'),
(59, 'Ipsa consequatur quisquam quis fugit impedit officiis. Repellendus ex et nostrum facilis unde qui laboriosam. Impedit ipsa quaerat et.', 6, 8, 'Prof. Cheyenne Mante', 'Ipsam consequatur quisquam assumenda reiciendis quidem est atque. Molestiae aut expedita dolor animi et aut. Qui et et voluptatem vero. Deleniti facere delectus debitis porro voluptates sit consequuntur iusto. Et enim ea aliquam minus ipsum quisquam. Dolores assumenda laboriosam dolores ut animi eum. Maiores repellendus repellendus qui et. Quidem enim laborum sint et qui ut. Quos et necessitatibus non asperiores est. Architecto id voluptas velit provident cumque repellat et.', NULL, 0, '2022-12-27 10:43:46', '2022-12-27 10:43:46'),
(60, 'Quia fuga alias sed consectetur ipsa voluptatum. Vel repudiandae tenetur deleniti et qui eius voluptatem in. Ad quisquam est et aut atque consectetur. Amet dolores quae sunt quia.', 5, 3, 'Travon Beer', 'Suscipit omnis eveniet est aliquid voluptas voluptatem. Qui aperiam explicabo sed ea nostrum consequatur. Exercitationem natus ipsa qui est. Aut in ipsa autem dolore voluptas saepe magni. Enim officiis esse illum quia quidem mollitia commodi. Doloremque ut in voluptates sint. Officiis odio maiores id in sed quaerat. Animi consectetur quia cum eos maiores. Quam quam possimus molestiae aliquam. Aut nihil libero id ullam est placeat eos. Rerum magni non est nam.', NULL, 0, '2022-12-27 10:43:46', '2022-12-27 10:43:46'),
(61, 'Iure praesentium doloribus nisi. Officia eos hic natus excepturi rem minus. Facilis ut quibusdam non dolores.', 10, 10, 'Prof. Dayna Skiles', 'Quia non rerum et sint molestiae. Libero beatae sunt vitae quas dolor sit voluptatum. Harum ut aperiam sint corrupti. Ea inventore est ex asperiores minus. Aut et non debitis amet quae deserunt. Nobis commodi harum autem ipsam perspiciatis. Et aut harum possimus et. Quidem non vel voluptas sed consequatur cum molestiae. Error eos ut consequatur consectetur ad. Qui non totam iure voluptate fugiat ea id libero.', NULL, 0, '2022-12-27 10:43:46', '2022-12-27 10:43:46'),
(62, 'Animi qui a nam quia dolores beatae. Voluptatem excepturi quasi porro omnis quisquam et. Voluptates quibusdam iure voluptas.', 2, 1, 'Mr. Ari Stamm', 'Labore quia voluptatem recusandae qui at officiis exercitationem. Labore ex sint est. Maiores ea molestiae modi aut. Quia vero error voluptates sit dolore pariatur. Ut amet maiores ut eum nostrum quidem. Labore consequuntur aliquid minus enim sit qui ab. Est magni nulla incidunt provident asperiores. Facere provident consequatur et quasi recusandae inventore et. Dolorem in aut nostrum non ea voluptas assumenda. Sit et ea nam odio minima repellat.', NULL, 0, '2022-12-27 10:43:46', '2022-12-27 10:43:46'),
(63, 'Dolorem illo veniam est est totam. Perspiciatis et sit laudantium voluptatem eaque. Qui voluptates praesentium voluptas accusamus et et necessitatibus.', 2, 3, 'Dr. Jessie Donnelly', 'Eos ut impedit iste velit alias ex laboriosam. Harum consequatur dolorem illum. Odit blanditiis in dolorem necessitatibus et harum ad. Non veniam reprehenderit nemo qui omnis dolor est. Sunt quas optio ullam voluptatem deleniti incidunt. Asperiores ipsam ullam necessitatibus ea qui vel est. Eos quisquam error corporis vel ut. Maiores autem perspiciatis qui ullam ipsum necessitatibus repudiandae. Quo fuga quia corporis dolorem ipsam ipsam ratione.', NULL, 2, '2022-12-27 10:43:46', '2022-12-29 06:32:32'),
(64, 'Perspiciatis ducimus voluptas et incidunt praesentium voluptatem. Distinctio minima inventore sed totam beatae id. Molestiae vel ut sint atque qui sit et. Dolor facere quibusdam doloribus enim amet.', 6, 3, 'Weston Dach', 'Non beatae sit ad minus. Qui dolorem consequatur est et incidunt nihil consequatur. Aspernatur accusamus et natus illum nisi numquam. Ut praesentium atque vitae odio autem a harum enim. Aut consequatur voluptatibus culpa quas ut. Culpa consectetur cum ab eum quas ut.', NULL, 0, '2022-12-27 10:43:46', '2022-12-27 10:43:46'),
(65, 'Perspiciatis non unde fuga enim. Accusantium et maxime maiores qui recusandae.', 8, 10, 'Shemar Emard', 'Sint voluptas itaque sint ipsam accusantium. Enim recusandae et eos ut. Possimus non itaque reprehenderit tempora ut quia ducimus eum. Qui fuga rerum asperiores est. Ex expedita nobis maiores sint. Aut molestias tempore modi soluta vel perferendis enim qui. Ea sapiente fuga pariatur ut. Error optio quas autem natus suscipit adipisci est. Mollitia maxime aut animi aliquid recusandae rem sunt.', NULL, 0, '2022-12-27 10:43:46', '2022-12-27 10:43:46'),
(66, 'Et autem omnis voluptatem aut voluptas. Ipsa facere perferendis dolor sit ut neque.', 4, 9, 'Prof. Yasmine Koepp', 'Hic rerum voluptates et dolor nemo et odit. Assumenda sed et aperiam dolores nemo. Rerum ratione est ipsa labore qui earum repudiandae. Minus ut perspiciatis omnis corrupti pariatur. Quam tempora possimus et alias nobis. Totam corrupti itaque ducimus eligendi. Beatae iure rem consectetur nesciunt dolores. Illum impedit dolorum quo eum harum. Aliquid et consectetur quisquam eius sunt maxime. Distinctio quia tempore nam. Et quidem fuga ab reiciendis molestiae aspernatur.', NULL, 0, '2022-12-27 10:43:46', '2022-12-27 10:43:46'),
(67, 'Quisquam incidunt quod excepturi ipsa possimus. Voluptatem consequatur optio odio ut sit aut. Sit dolorem voluptas ut. Qui alias qui ipsum voluptas.', 9, 1, 'Kyleigh Rodriguez', 'Sunt voluptatem voluptate eveniet est aut quod. Sapiente maxime magni consectetur. Voluptatibus tempore voluptate in sit repellat. Voluptatem dolore asperiores ducimus vel. Ea eum rerum dolorum est omnis voluptatem distinctio. Eos unde est possimus laudantium aut nam. Ea aspernatur unde consequatur incidunt qui saepe. Est ratione et aut qui voluptatem.', NULL, 0, '2022-12-27 10:43:46', '2022-12-27 10:43:46'),
(68, 'Eligendi sint in aut et. Ut eaque odit aut et consequatur rem. Illo esse aut ipsam sit ipsam. Dolor id et id qui veritatis.', 1, 8, 'Kennith Skiles', 'Rerum quae unde quos vero. Sit mollitia neque et quam earum quis impedit. Sequi impedit qui et incidunt quia quo accusamus. Odit ratione odio qui nam voluptatem nesciunt earum. Vel temporibus non qui quas soluta molestias. Voluptates id cupiditate autem repellat sunt deleniti sequi et. Nesciunt fuga dicta rerum autem ut ut. Tempora nemo molestiae pariatur necessitatibus corrupti et.', NULL, 0, '2022-12-27 10:43:46', '2022-12-27 10:43:46'),
(69, 'Sit labore quasi aut suscipit error. Perspiciatis error quas aut eos mollitia architecto. Ipsam ut nihil nihil quaerat. Beatae mollitia at ut non voluptas.', 7, 6, 'Myra Hammes', 'Temporibus numquam nobis modi adipisci dicta debitis. Exercitationem est fuga aut dolore aut consequatur ea voluptas. Omnis officia debitis quo suscipit suscipit. Aliquid est iste laboriosam sunt occaecati est quo. Est et animi magni qui dignissimos. Debitis quis aut possimus ab aut laudantium officia. Deserunt non voluptas numquam ut. Sint deleniti sed impedit esse repellat quam eum. Accusamus praesentium corrupti consequatur laboriosam omnis perspiciatis.', NULL, 0, '2022-12-27 10:43:47', '2022-12-27 10:43:47'),
(70, 'Voluptates voluptas ratione omnis sit culpa porro. Eveniet libero sed error. Voluptatem quam reiciendis occaecati aperiam voluptas. Non laudantium vero molestiae aut qui.', 4, 8, 'Lula Quitzon', 'Facilis placeat voluptatibus molestiae reiciendis nostrum possimus soluta. Ab tempora et consectetur. Aut ex sunt voluptate aliquid voluptas culpa temporibus. Quos velit amet nisi laborum. Maxime voluptate dicta consequatur ut. Odit eos molestias consequatur voluptatem quo quos. Est debitis soluta ducimus dolorum earum quia voluptas.', NULL, 0, '2022-12-27 10:43:47', '2022-12-27 10:43:47'),
(71, 'Eaque voluptas architecto distinctio sed totam. Quia vitae numquam est pariatur debitis fuga eveniet voluptatem. Placeat eaque sequi sequi ut exercitationem.', 10, 5, 'Mr. Shaun Wilderman', 'Pariatur culpa vel consequatur sed sed. Voluptatem architecto in temporibus. Non eaque est impedit minus harum nesciunt aperiam. Vero aut iste deserunt incidunt sunt. Distinctio incidunt nihil ut aut. Et porro pariatur aperiam maxime non. Iure aut pariatur nobis quos. Quia et blanditiis quasi ut provident ea.', NULL, 0, '2022-12-27 10:43:47', '2022-12-27 10:43:47'),
(72, 'Voluptatem commodi aliquam vero nam labore qui excepturi tempora. Nam repudiandae magni numquam ut excepturi. Sapiente reiciendis omnis quia quia non. Doloremque magni ex repellendus aperiam non.', 1, 6, 'Mrs. Katheryn Rodriguez', 'Eos reprehenderit eum corporis placeat. Et eveniet alias vel atque facere. Qui perferendis illum rerum possimus. Quam hic ut magni delectus sed est vero. Voluptas nulla harum quidem necessitatibus nihil enim. Deleniti qui id sunt. Ut autem unde quidem. Id sint nesciunt dicta accusantium nemo quis. Commodi omnis id nihil ea iusto aperiam ducimus.', NULL, 0, '2022-12-27 10:43:47', '2022-12-27 10:43:47'),
(73, 'Vitae nihil omnis praesentium dolorum omnis similique. In dolores repellat et ut hic. Sit earum sed assumenda mollitia officiis.', 3, 4, 'Demetris Crona', 'Rerum omnis facere quia ut similique ut ut. Vel unde quam laboriosam. Vero iste ipsa ipsum velit. Repellendus tempora est expedita veritatis mollitia minus quis commodi. Quam repellat repellat expedita accusantium. Laudantium nemo dolores velit reiciendis eveniet. Enim voluptatem consequatur et facilis. Minus consectetur iure voluptatem suscipit facere a. Esse adipisci sint cumque inventore quis. Reprehenderit deserunt aliquam voluptatum fugiat.', NULL, 0, '2022-12-27 10:43:47', '2022-12-27 10:43:47'),
(74, 'Ut sed quo quam quia sit omnis. Sapiente voluptate odit laudantium ratione quia nesciunt. Delectus totam atque quisquam ut. Et expedita veritatis assumenda. Molestias qui omnis aut at corrupti.', 10, 6, 'Prof. Camron Johns', 'Sed odit sed praesentium totam atque. Delectus nisi delectus id rerum rerum unde aut dolores. At vel ex nesciunt quam nostrum ex. Laborum ea dicta est animi fugiat beatae. Quasi dolor earum et. Facere sed illo molestiae facere repellendus ut. Veritatis nemo fugiat earum soluta enim sit fugit. Dolor asperiores dolore reprehenderit sunt adipisci et.', NULL, 0, '2022-12-27 10:43:47', '2022-12-27 10:43:47'),
(75, 'Qui numquam libero assumenda. Ducimus porro blanditiis aut dolorem est aliquam qui. Perspiciatis nemo et omnis impedit nobis quisquam recusandae velit.', 5, 9, 'Kraig Walker Jr.', 'Sint modi incidunt tempora aut et laborum minima. Qui ut ut ea dicta quod facere sequi. Aspernatur deleniti aut architecto nam molestias neque. Enim inventore architecto et quia eligendi eaque dolores sunt. Delectus expedita amet et facilis doloremque reprehenderit. Aut cumque quidem iusto culpa laudantium. Quis dolorum et aut est. Est quos porro omnis eveniet et consequatur. Beatae odit quod quasi soluta consequuntur est sint.', NULL, 0, '2022-12-27 10:43:47', '2022-12-27 10:43:47'),
(76, 'Est laudantium animi voluptatibus vitae qui voluptatem optio. Sed sunt exercitationem nemo sint sed dolores ipsum. Deleniti nemo sint non laborum.', 4, 5, 'Leanna Hackett', 'Totam dignissimos distinctio facilis magni architecto quam. Dolore in quibusdam eum facilis quia deserunt id. Id aliquam veritatis sed. Doloremque illo quam alias aut. Est est odit eos libero. Sequi quis numquam sint quas aspernatur. Qui reiciendis harum consequatur quasi modi iste architecto. Quisquam odio id rerum. Non consequatur quia voluptatem. Eos ut aperiam ipsam quia sit voluptas. Nostrum qui laboriosam quaerat voluptatem eligendi quasi. Culpa illum aut ipsum nihil id ipsam corrupti.', NULL, 0, '2022-12-27 10:43:47', '2022-12-27 10:43:47'),
(77, 'Et quam minus ea. Minima iure molestiae rerum sint quia id. Ad doloribus deleniti laudantium qui. Dignissimos consequatur unde dolores dolores sed.', 10, 9, 'Prof. Verdie Grant', 'Voluptatem est molestiae quos aperiam ut eum autem. Laboriosam architecto reprehenderit consequatur aut hic qui sed debitis. Velit voluptas laborum quos officia corrupti sint. Eveniet doloremque nam mollitia odit quae accusamus sint. Sapiente voluptas rerum voluptatem voluptatem qui. Qui quam temporibus animi fugit eum qui possimus. Mollitia illum et blanditiis fuga sunt numquam. Sint distinctio a eveniet sed culpa.', NULL, 0, '2022-12-27 10:43:47', '2022-12-27 10:43:47');
INSERT INTO `questions` (`id`, `title`, `category_id`, `user_id`, `tags`, `description`, `file`, `view`, `created_at`, `updated_at`) VALUES
(78, 'Est facilis aut maiores cum et sit. Animi quam hic qui at nostrum quaerat sint. Quam libero est eligendi.', 3, 7, 'Frankie Pfannerstill', 'Vel optio laborum odit et et voluptatibus delectus. Repellendus ex laborum dolores. Perferendis esse soluta accusantium. Quia consequatur at totam et molestiae perferendis doloribus. Qui possimus aut libero ipsa praesentium aliquid. Aut in ut nesciunt. Dicta qui architecto dolore sunt blanditiis. Voluptatem asperiores et soluta molestias ea. Voluptatibus a cum sunt recusandae autem eum. Vitae quae pariatur voluptas.', NULL, 0, '2022-12-27 10:43:47', '2022-12-27 10:43:47'),
(79, 'Officia et qui excepturi explicabo rem sapiente hic. Mollitia similique quidem molestiae reiciendis. Rem accusantium rem nihil explicabo sequi dignissimos. Odio eligendi temporibus quia eos.', 2, 6, 'Percival Haley IV', 'Nesciunt architecto iste et omnis tempora. Est assumenda delectus aliquam. Qui quae fugiat voluptas facere quia. Ut nihil ut laboriosam tenetur rerum. Cumque eligendi quia ut voluptatibus quaerat et vero. Qui repellat dicta sit nam excepturi voluptatum beatae. Veritatis eos aut quo iusto error unde suscipit. Qui similique sit aut consequatur animi. Explicabo iure hic quia ea. Iste ipsam rerum aliquid necessitatibus quod qui dicta ipsam.', NULL, 0, '2022-12-27 10:43:47', '2022-12-27 10:43:47'),
(80, 'Hic rerum mollitia harum eum fugit. Reiciendis vel itaque perspiciatis eos et est molestias. Molestiae consequatur voluptate ea. Doloribus id voluptas aut molestias aut labore.', 10, 9, 'Retha Collins', 'Cum officia deserunt adipisci. Sequi sunt omnis eos voluptas est inventore. Deserunt voluptatum animi perferendis perspiciatis omnis et corrupti fugiat. Nihil voluptate ex autem rerum et. Autem praesentium officiis aut suscipit deleniti quia. Totam officia voluptates modi ab. Aliquid autem vel minus harum. In magni tempore et facilis debitis et ut. Molestias et voluptas ipsa. Architecto explicabo et et et. Veniam sint et sequi delectus doloremque deserunt.', NULL, 0, '2022-12-27 10:43:47', '2022-12-27 10:43:47'),
(81, 'Fugiat nam iure provident ea sunt. Repellat ab modi animi facilis id autem distinctio qui. Ab quis nisi aliquam et quia aliquam eum. Ut nostrum aliquid beatae consequatur inventore perspiciatis.', 4, 3, 'Mr. Noble Kris', 'Debitis facilis eos labore beatae a. In accusantium repellat non itaque. Nisi qui sed rerum voluptatem sed amet. Eum voluptatum nostrum ab illo qui aperiam repellat. Ex quas officia beatae et dolores deleniti. Velit laboriosam voluptas qui facere rem quis. Quas commodi est magni et et non consequatur harum. Est et accusantium et ea quod est.', NULL, 0, '2022-12-27 10:43:47', '2022-12-27 10:43:47'),
(82, 'Minima deserunt tenetur nisi sequi consequatur soluta. Consectetur consequuntur nisi illum possimus ex occaecati dolores fuga. Beatae at id reprehenderit ducimus.', 1, 10, 'Ronaldo Oberbrunner', 'Non earum necessitatibus similique quam non enim temporibus. Officia natus adipisci recusandae reiciendis in ut consequatur. Autem debitis quia dolores et inventore expedita ut qui. A consectetur porro sit magni. Necessitatibus sunt nostrum non doloremque. Quia et et et dicta aut aliquid. Ut numquam aperiam architecto aut praesentium dolorem.', NULL, 0, '2022-12-27 10:43:47', '2022-12-27 10:43:47'),
(83, 'Tempore harum assumenda quam rem dolorem nihil. Cumque repellat sint eligendi et aspernatur perspiciatis. Architecto corrupti ut in perferendis.', 10, 1, 'Kasey Abbott', 'Aut atque sed mollitia iure architecto voluptatem exercitationem. Porro aut qui totam. In quod sint laboriosam doloribus. Consequatur vitae voluptas qui ullam. Dolores consequuntur ut aliquam aut expedita voluptates voluptate. Rem est eveniet deleniti illum autem omnis nostrum. Voluptatibus quia consequatur nostrum. Voluptatem autem facilis vitae eveniet architecto esse. Animi delectus necessitatibus magni aperiam laboriosam excepturi id. Suscipit in impedit quis adipisci.', NULL, 0, '2022-12-27 10:43:47', '2022-12-27 10:43:47'),
(84, 'Odit omnis optio voluptatem autem. Mollitia omnis voluptate quo quibusdam sunt libero. Ut voluptatem et dolorem. Iure suscipit quis eum sed accusamus.', 3, 10, 'Orpha Gorczany IV', 'Dolore soluta sit odio neque. Blanditiis dolorem eius velit tempore. Labore dolor odio similique aut exercitationem dolores nulla. Dolorem voluptas odit id ducimus officiis sed doloribus. Magnam ut cupiditate doloribus expedita voluptates eos voluptatum. At qui quia fuga eveniet aut beatae. Cumque ea aut dolores sed voluptate modi. Velit voluptas earum ea velit accusamus et. Eos est atque fugit et sapiente rerum et.', NULL, 0, '2022-12-27 10:43:47', '2022-12-27 10:43:47'),
(85, 'Commodi culpa et rem porro reprehenderit eveniet. Sed aut iste rem illo. Ipsam aut asperiores ut tenetur velit sint asperiores.', 7, 2, 'Devin Kunde', 'Odit voluptas molestiae labore consequuntur quo. Consequuntur vero architecto porro temporibus quas aut. Tenetur aut temporibus qui velit est nostrum corrupti. Tenetur repellendus praesentium qui nemo. Labore totam deserunt aspernatur quis dolores. Eaque ullam assumenda ut sunt magnam. Omnis autem velit dignissimos vel ab sint.', NULL, 0, '2022-12-27 10:43:47', '2022-12-27 10:43:47'),
(86, 'Eum quos facere explicabo consectetur. In nobis suscipit rerum. Et delectus officia neque. Enim repudiandae dolor cum odio et accusantium.', 10, 3, 'Ed Hilpert', 'Eos corrupti repellat consequatur. Non aut voluptate facere voluptatem vero suscipit est nihil. Eveniet tempora voluptatem molestiae asperiores. Est temporibus aperiam rem tenetur enim. Perferendis quasi vel vel et expedita aut cum explicabo. Reprehenderit est est eaque sint. Accusantium in vero harum illum. Repudiandae ratione rem aliquam dolor atque.', NULL, 0, '2022-12-27 10:43:47', '2022-12-27 10:43:47'),
(87, 'Rem veniam enim et dicta eius quia explicabo. Perspiciatis culpa odit aliquid quia. Ullam ut et dicta minus rem quia repellat.', 6, 6, 'Shakira Kris', 'Sequi fugiat fugiat exercitationem ullam optio. Suscipit excepturi voluptatum omnis alias. Modi velit aut ex dolorem. Sed quidem commodi illum consequuntur. Commodi reprehenderit sint enim delectus. Minus optio rerum excepturi totam a. Occaecati quia numquam qui ex et. Quia sunt aut consectetur unde quasi eum dolore.', NULL, 0, '2022-12-27 10:43:47', '2022-12-27 10:43:47'),
(88, 'Voluptas nisi porro porro aliquam dolores deleniti recusandae ut. Et rerum est eaque provident aut et quia. Repellendus minima voluptatum minima amet recusandae est.', 10, 4, 'Dr. Kay Hahn', 'Quas ipsa nemo et omnis velit neque sit. Sit voluptas in facilis non consectetur. Sit non veniam nesciunt explicabo aut repellendus. Rerum nam dolores quam. Voluptates quidem quasi soluta ad qui nulla. Ipsum qui itaque voluptatem culpa nostrum fugit. Id aut quod molestiae mollitia illum a.', NULL, 0, '2022-12-27 10:43:47', '2022-12-27 10:43:47'),
(89, 'Voluptatem aliquam numquam aut dolor quia omnis. Porro nesciunt in dolor nihil. Velit beatae iste vitae est aliquid recusandae enim. Omnis quia ipsum dolore.', 3, 3, 'Brisa Buckridge DDS', 'Aut nesciunt molestias alias similique magni. Quia molestias voluptatem et expedita. Officiis minima ad voluptas ullam quidem quo incidunt. Voluptatum blanditiis quia accusantium quo. Qui nam maxime error repellendus voluptates cum expedita. Ea vel quam rerum laborum. Quis laudantium excepturi sequi cumque voluptas voluptatem. Velit aspernatur est distinctio maiores quasi atque eos. Consequuntur sunt incidunt perferendis illum at.', NULL, 7, '2022-12-27 10:43:48', '2022-12-29 07:01:19'),
(90, 'Excepturi aliquid alias sed aut. Quidem in necessitatibus quod optio aut. Voluptatem eum quia quo accusamus quo. Sed qui ad aliquam nihil nihil itaque.', 1, 2, 'Dr. Rupert Bailey I', 'Error et saepe et unde nemo aliquam. Pariatur sequi error ullam neque placeat. Eligendi tenetur nobis rerum nihil dolorum aliquam. Expedita est cupiditate nulla. Ad quas dolor ipsa laudantium consequuntur. Quas corporis laudantium nemo ut. Sunt sapiente soluta sunt dicta error. Suscipit voluptatem vitae repellat. Quam fuga consequatur dolore ex asperiores repudiandae eveniet. Blanditiis voluptatem nulla provident dolores consectetur illum. Quaerat accusantium qui cupiditate non laborum maxime.', NULL, 1, '2022-12-27 10:43:48', '2022-12-28 04:04:17'),
(91, 'Et quo blanditiis odio consequuntur aut provident consequatur. Aut tempora voluptates omnis. Porro ea nisi animi ea.', 2, 10, 'Ms. Aglae Ortiz MD', 'Porro eum in est at enim minima omnis. Omnis sint ut blanditiis distinctio ipsum modi veritatis. Qui fugiat dolorum laborum impedit vero. Qui rerum nemo facilis enim est. Voluptatem illo eveniet assumenda nobis quis. Voluptas quia ex quas facere amet est quas enim. Est aut temporibus excepturi placeat. Velit ipsum aliquid atque assumenda. Praesentium illo qui velit architecto ut dignissimos. Ipsa velit itaque rerum ea consequatur. Ullam tempora impedit dignissimos fugit vel laudantium.', NULL, 2, '2022-12-27 10:43:48', '2022-12-29 07:02:15'),
(92, 'Aut voluptatem culpa necessitatibus quam aut. Assumenda exercitationem non occaecati voluptatem et tempora error in. Quia sapiente distinctio ducimus.', 6, 9, 'Khalid Nicolas', 'Eos voluptas nostrum dignissimos deleniti. Voluptas corrupti expedita praesentium sunt quia dolorem. Eum distinctio et qui ut tempore impedit sint nihil. Eaque sunt exercitationem pariatur soluta ut a. Quia quia omnis ut sit voluptas temporibus dolore dicta. Laborum voluptas amet ratione quam. Perferendis sequi qui error hic. Voluptas esse iure commodi ut enim natus nemo.', NULL, 0, '2022-12-27 10:43:48', '2022-12-27 10:43:48'),
(93, 'Et praesentium qui eum occaecati dolores ipsa sed omnis. Et provident totam veritatis pariatur esse. Aut fuga est adipisci impedit est.', 7, 7, 'Dr. Peter Hodkiewicz III', 'Ullam sit fugit magnam dolor quis. Repellendus eum eligendi velit ut velit. Aperiam enim vel molestiae exercitationem et facere. Voluptate ea quae quasi id. Ut dicta commodi quam sed est maiores sint. Omnis reprehenderit dignissimos iure laborum. Voluptas eos et aut consequatur maxime voluptatem totam. Ea porro et totam incidunt sed officiis. Quod minima illo saepe architecto. Aut enim maiores incidunt officia in quasi illum. Id nam voluptatibus et architecto optio adipisci.', NULL, 0, '2022-12-27 10:43:48', '2022-12-27 10:43:48'),
(94, 'Aut ab omnis voluptates dolor nam. Ab facilis magnam veniam pariatur dolor ea odio. Nulla nulla adipisci ut accusantium unde. A vel et libero cupiditate aliquam sit.', 2, 9, 'Maxine Gorczany', 'Quia et eum occaecati saepe quia. Ea dolor adipisci praesentium. Saepe amet maiores est et ex odit dolores nihil. Alias explicabo iste omnis voluptas vel temporibus. Harum fuga repellat modi nostrum aut. Qui cum laboriosam quos neque ea. Qui officiis similique enim non. Accusantium est velit numquam quia sit. Ea fugit magnam debitis rerum molestiae ea.', NULL, 0, '2022-12-27 10:43:48', '2022-12-27 10:43:48'),
(95, 'Nisi aut sint et. Quis ut aliquid id neque quo alias.', 9, 3, 'Therese Thiel II', 'Nostrum autem labore consequatur. Quae ipsam dolores aperiam et odit dolores voluptas. Voluptatum a consequatur eum est possimus nostrum dolorem. Libero modi sunt similique id voluptatibus et. Facilis repellat incidunt sed. Veniam explicabo nulla debitis non praesentium hic qui. Numquam deserunt est et provident et. Sapiente atque quibusdam et corrupti beatae tempora.', NULL, 2, '2022-12-27 10:43:48', '2022-12-28 04:03:58'),
(96, 'Molestiae et alias dolor natus eveniet. Sit eius recusandae cupiditate eveniet numquam. Qui omnis fugiat inventore et a dolorem. Quo vero qui eveniet quo enim ut omnis.', 1, 1, 'Creola Armstrong', 'Animi dolorem et ut quia nostrum quo iure. Blanditiis sit non consequatur sint. Ut quisquam quibusdam molestiae eligendi. Blanditiis libero aliquid ab repellat. Quasi neque expedita ea consequatur ullam voluptatem expedita. Voluptatum voluptatem et et sint. Deserunt necessitatibus adipisci illo est molestiae qui non. Accusantium porro rerum necessitatibus deserunt asperiores et saepe pariatur. Accusamus aut unde laudantium sit animi. Et dolore aspernatur debitis est impedit.', NULL, 0, '2022-12-27 10:43:48', '2022-12-27 10:43:48'),
(97, 'Possimus quis est occaecati aut. Modi qui doloremque incidunt rem perspiciatis.', 7, 2, 'Winifred Steuber', 'Eos tempore aspernatur at quo fugit eos. Recusandae quo non ea omnis asperiores. Qui quia eaque sint amet atque amet. Assumenda voluptatem quia sint incidunt libero eaque quia. Quis et eos cum enim ut. Aut officiis dolorem at et dolores ad. Distinctio a sequi nostrum atque. Aut numquam ab occaecati. Velit quibusdam inventore magnam ex est fugit deserunt. Ipsum sed laboriosam tempora est velit. Iste non facilis hic non eum necessitatibus ut.', NULL, 0, '2022-12-27 10:43:48', '2022-12-27 10:43:48'),
(98, 'Ipsum et voluptas ab ea. Itaque fugiat quos eum enim voluptatem. Rerum aut animi architecto fugiat optio. Repellat ut impedit ipsa ut harum.', 8, 3, 'Chyna Gibson', 'Voluptas illum eum accusantium aut esse laborum. Qui impedit incidunt mollitia qui. Natus harum quia est repellat. Nihil voluptatem et ex velit et quae. Sunt consequatur aspernatur commodi eligendi ut. Tenetur laboriosam iusto impedit deleniti velit et. Vel magni tempora veniam et repudiandae debitis eum. Provident quia eveniet qui facilis quis animi. Et nisi aspernatur velit optio. Et velit et totam nihil. Maiores cupiditate asperiores nemo officiis dolores ratione.', NULL, 0, '2022-12-27 10:43:48', '2022-12-27 10:43:48'),
(99, 'Doloremque est dolorem iusto qui adipisci ut. Sit aut voluptatem molestiae odit voluptas aut adipisci. Cumque eligendi nihil at eos id.', 5, 4, 'Prof. Tracey Tillman DDS', 'Repellendus porro non quibusdam voluptatem ut quas laudantium aliquam. Architecto laudantium quia accusamus labore tempora sunt. Qui porro quam odit non voluptas rerum et. Sint sed facere eveniet quisquam earum. Doloremque dolorum architecto temporibus provident nulla ex. Non commodi et vel neque perspiciatis reprehenderit corporis. Sint id aliquid ex ad modi et. Libero non qui sed aut qui ad. Illum aliquid repellendus quia corporis soluta.', NULL, 0, '2022-12-27 10:43:48', '2022-12-27 10:43:48'),
(100, 'Voluptatibus qui laudantium dolore eos. Veniam est qui numquam saepe ut et. Explicabo sed qui ut deserunt repudiandae.', 1, 3, 'Myles Hermiston', 'Adipisci iure culpa non. A voluptas a dignissimos praesentium. Nulla accusamus fuga voluptate consectetur natus eligendi nobis. Repellendus qui iure facilis sequi non modi. Modi dolore molestias ipsa quia possimus est hic vel. Nemo recusandae magni facere nostrum sed praesentium debitis. Ab tempore omnis sed quisquam omnis. At soluta consectetur natus sed minima totam voluptate qui.', NULL, 0, '2022-12-27 10:43:48', '2022-12-27 10:43:48'),
(101, 'How can i learn React JS.', 13, 12, 'React JS', 'While doing projects of web development, i felt the need to learn the works of React JS. Now i want to know where i can learn from and which course or site will be appropriate to start with learning React JS as a beginner.', NULL, 30, '2023-01-02 02:10:03', '2023-01-27 04:40:27'),
(102, 'Bug', 12, 12, 'bug, error', 'How can i fix this bug', '1674801163.fileCapture4.PNG', 4, '2023-01-27 00:32:43', '2023-01-27 04:35:57');

-- --------------------------------------------------------

--
-- Table structure for table `question_too_infos`
--

CREATE TABLE `question_too_infos` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `question_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `question_too_infos`
--

INSERT INTO `question_too_infos` (`id`, `user_id`, `question_id`, `created_at`, `updated_at`) VALUES
(1, 1, 95, '2022-12-28 04:03:57', '2022-12-28 04:03:57'),
(2, 13, 101, '2023-01-07 00:14:44', '2023-01-07 00:14:44'),
(3, 12, 101, '2023-01-27 03:54:56', '2023-01-27 03:54:56'),
(4, 12, 102, '2023-01-27 04:35:57', '2023-01-27 04:35:57');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `points` double NOT NULL DEFAULT 0,
  `is_admin` tinyint(1) NOT NULL DEFAULT 0,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `points`, `is_admin`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'admin', 'admin@gmail.com', '2022-12-27 10:43:38', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 0, 1, NULL, NULL, '2022-12-27 10:51:27'),
(2, 'Farhan Zaman', 'farhan@gmail.com', '2022-12-27 10:43:41', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 0, 0, 't1Fbiq92cq', '2022-12-27 10:43:41', '2022-12-27 10:43:41'),
(3, 'Mayseha Tabassum', 'mayesha@gmail.com', '2022-12-27 10:43:41', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 32, 0, 'rCMYV2S9t8', '2022-12-27 10:43:41', '2023-01-27 03:54:25'),
(4, 'Iftekhar Ahmed', 'iftekhar@gmail.com', '2022-12-27 10:43:41', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 0, 0, 'JLoKuwk3q5', '2022-12-27 10:43:41', '2022-12-27 10:43:41'),
(5, 'Jaheen Al Zubayer', 'jaheen@email.com', '2022-12-27 10:43:41', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 0, 0, '2Xajb7uG6v', '2022-12-27 10:43:41', '2022-12-27 10:43:41'),
(6, 'Araf Ahmed', 'araf@email.com', '2022-12-27 10:43:41', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 0, 0, 'f1EKid6A14', '2022-12-27 10:43:41', '2022-12-27 10:43:41'),
(7, 'Tasnim Fariha', 'tasnim@email.com', '2022-12-27 10:43:41', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 0, 0, 'oQ4n1ZYk38', '2022-12-27 10:43:42', '2022-12-27 10:43:42'),
(8, 'Azima Hoque', 'azima@gmail.com', '2022-12-27 10:43:41', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 0, 0, '2Z6FIBb2TR', '2022-12-27 10:43:42', '2022-12-27 10:43:42'),
(9, 'Ibtesham Ahmed', 'ibtesham@gmail.com', '2022-12-27 10:43:41', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 0, 0, 'fiPaV1Y18e', '2022-12-27 10:43:42', '2022-12-27 10:43:42'),
(10, 'Mostafizur Rahman', 'mostafiz@gmail.com', '2022-12-27 10:43:41', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 0, 0, 'gjSMktvfhZ', '2022-12-27 10:43:42', '2022-12-27 10:43:42'),
(11, 'Nadia Nishi', 'nadia@email.com', '2022-12-27 10:43:41', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 0, 0, 'j7H7phI7iM', '2022-12-27 10:43:42', '2022-12-27 10:43:42'),
(12, 'Afrina', 'afrina@gmail.com', NULL, '$2y$10$nhL6szA.dkLAz9gWJl2t1eLWjBfY7ghw0utQsQxmIn/WlQAukGqQW', 6, 0, NULL, '2022-12-28 04:30:33', '2023-01-27 04:35:57'),
(13, 'Jaheen', 'jaheen@gmail.com', NULL, '$2y$10$T2sggAoC7RnaSikl380SLu3d./w0zbaTJEonYOBNjWyPBe73.Tp3i', 1, 0, NULL, '2023-01-02 02:18:28', '2023-01-27 00:27:43'),
(14, 'Arnob', 'arnob@gmail.com', NULL, '$2y$10$EwBfjz9tzQ/8iTzcCSHI3eVe3en7Ov47446pbJ8Wa2rsHTqtUSWp2', 0, 0, NULL, '2023-01-02 10:33:37', '2023-01-02 11:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `user_metas`
--

CREATE TABLE `user_metas` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `bio` mediumtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `proffession` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `location` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `age` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `experience` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `portfolio_site` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `user_metas`
--

INSERT INTO `user_metas` (`id`, `bio`, `proffession`, `phone`, `location`, `age`, `experience`, `portfolio_site`, `image`, `user_id`, `created_at`, `updated_at`) VALUES
(1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1672159887.jpg', 1, '2022-12-27 10:51:27', '2022-12-27 10:51:27'),
(2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1672678800.jpg', 14, '2023-01-02 11:00:00', '2023-01-02 11:00:00'),
(3, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1674800463.png', 12, '2023-01-27 00:21:03', '2023-01-27 00:21:03'),
(4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1674800863.jpg', 13, '2023-01-27 00:27:43', '2023-01-27 00:27:43');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `comments`
--
ALTER TABLE `comments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `comment_helpful_infos`
--
ALTER TABLE `comment_helpful_infos`
  ADD PRIMARY KEY (`id`),
  ADD KEY `comment_helpful_infos_question_id_foreign` (`question_id`),
  ADD KEY `comment_helpful_infos_comment_id_foreign` (`comment_id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

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
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `questions`
--
ALTER TABLE `questions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `question_too_infos`
--
ALTER TABLE `question_too_infos`
  ADD PRIMARY KEY (`id`),
  ADD KEY `question_too_infos_question_id_foreign` (`question_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- Indexes for table `user_metas`
--
ALTER TABLE `user_metas`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_metas_user_id_foreign` (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `comments`
--
ALTER TABLE `comments`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=203;

--
-- AUTO_INCREMENT for table `comment_helpful_infos`
--
ALTER TABLE `comment_helpful_infos`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `questions`
--
ALTER TABLE `questions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=103;

--
-- AUTO_INCREMENT for table `question_too_infos`
--
ALTER TABLE `question_too_infos`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `user_metas`
--
ALTER TABLE `user_metas`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `comment_helpful_infos`
--
ALTER TABLE `comment_helpful_infos`
  ADD CONSTRAINT `comment_helpful_infos_comment_id_foreign` FOREIGN KEY (`comment_id`) REFERENCES `comments` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `comment_helpful_infos_question_id_foreign` FOREIGN KEY (`question_id`) REFERENCES `questions` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `question_too_infos`
--
ALTER TABLE `question_too_infos`
  ADD CONSTRAINT `question_too_infos_question_id_foreign` FOREIGN KEY (`question_id`) REFERENCES `questions` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `user_metas`
--
ALTER TABLE `user_metas`
  ADD CONSTRAINT `user_metas_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
