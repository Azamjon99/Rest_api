-- phpMyAdmin SQL Dump
-- version 4.9.5deb2
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Nov 15, 2020 at 08:10 PM
-- Server version: 8.0.22-0ubuntu0.20.04.2
-- PHP Version: 7.4.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `rest_api`
--

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2020_11_15_121312_create_products_table', 1),
(5, '2020_11_15_121459_create_reviews_table', 1);

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
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `detail` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` int NOT NULL,
  `stock` int NOT NULL,
  `discount` int NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `name`, `detail`, `price`, `stock`, `discount`, `created_at`, `updated_at`) VALUES
(1, 'magni', 'Velit beatae excepturi temporibus quaerat. Perferendis non eaque dignissimos. Molestiae fugit illo consequatur et.', 691, 0, 6, '2020-11-15 10:02:57', '2020-11-15 10:02:57'),
(2, 'similique', 'Aut quia expedita similique aliquam asperiores magnam. Deserunt itaque qui facere alias aut. Voluptas atque quidem nisi rem vel. Aut velit velit ut rerum.', 445, 3, 2, '2020-11-15 10:02:57', '2020-11-15 10:02:57'),
(3, 'quam', 'Ex est aut quia incidunt aut. Qui cumque molestias illum aut sed libero facere. Dolorem ex accusamus repudiandae et omnis rerum.', 695, 2, 5, '2020-11-15 10:02:57', '2020-11-15 10:02:57'),
(4, 'provident', 'Tempore non velit rerum molestias. Sed sit dolorem doloribus distinctio. Itaque fuga accusamus enim.', 980, 1, 6, '2020-11-15 10:02:57', '2020-11-15 10:02:57'),
(5, 'et', 'Sit delectus molestiae nesciunt. Qui repudiandae iusto molestiae tempore. Nostrum vitae libero voluptatem dolorem veniam.', 550, 4, 30, '2020-11-15 10:02:57', '2020-11-15 10:02:57'),
(6, 'perspiciatis', 'Cum pariatur amet est vel sint rerum in. Exercitationem enim et fugit nihil porro. Sunt quidem fuga et voluptate. Quod dolor dolore fuga ab.', 109, 3, 13, '2020-11-15 10:02:57', '2020-11-15 10:02:57'),
(7, 'est', 'Animi quo voluptatibus et. Cupiditate ut minima nam libero beatae praesentium qui autem. Esse enim earum iste consequatur dolor aliquam quibusdam.', 227, 3, 30, '2020-11-15 10:02:58', '2020-11-15 10:02:58'),
(8, 'perspiciatis', 'Vero omnis minima quia ratione est. Ut modi quo omnis dolorem. Qui delectus porro magni explicabo. Rerum voluptatum animi inventore quam aut aut.', 243, 1, 21, '2020-11-15 10:02:58', '2020-11-15 10:02:58'),
(9, 'non', 'Inventore necessitatibus nihil quaerat voluptates vero. Omnis et repellat officiis aut veniam non et. Nisi et autem asperiores neque dolorem.', 552, 4, 2, '2020-11-15 10:02:58', '2020-11-15 10:02:58'),
(10, 'quo', 'Hic consequuntur dolorum provident quo dolore non ea. Et consequatur ab ex sint quo sit culpa. Consequatur in qui molestias quos. Ipsa officiis corporis incidunt et in nam.', 188, 3, 9, '2020-11-15 10:02:58', '2020-11-15 10:02:58'),
(11, 'magnam', 'Eum nulla nam error est fuga in. Praesentium consequatur quasi ducimus fugiat tempora voluptates dolor. Ducimus qui maxime velit asperiores occaecati corrupti. Ipsa exercitationem porro ut odit eligendi vitae expedita.', 224, 2, 7, '2020-11-15 10:02:58', '2020-11-15 10:02:58'),
(12, 'id', 'Voluptas cumque et porro laborum. Velit quia atque inventore sint dicta dolor tempora natus. Cupiditate esse beatae sed magnam sint magnam.', 355, 9, 4, '2020-11-15 10:02:58', '2020-11-15 10:02:58'),
(13, 'rerum', 'Quos quos nesciunt quas est mollitia. Velit assumenda debitis culpa qui. Expedita eos et est.', 614, 5, 10, '2020-11-15 10:02:59', '2020-11-15 10:02:59'),
(14, 'et', 'Aut sint maiores reprehenderit quia praesentium. Et commodi fuga assumenda sit dolorum accusamus saepe. Aperiam enim cumque soluta rerum vel. Quibusdam debitis qui rerum officiis sunt voluptatum.', 459, 7, 10, '2020-11-15 10:02:59', '2020-11-15 10:02:59'),
(15, 'voluptatem', 'Facilis illo ea enim quo laborum velit eius. Ea omnis et autem culpa earum. Excepturi laborum est ea nesciunt explicabo sed tenetur. Saepe sit expedita id et sunt.', 977, 5, 13, '2020-11-15 10:02:59', '2020-11-15 10:02:59'),
(16, 'commodi', 'Vel quaerat vel et voluptatum non. Sit ea commodi praesentium. Commodi voluptas non ex sunt architecto. Perspiciatis voluptatum quaerat et nihil quo. Voluptatem dolores impedit distinctio ab nam.', 646, 9, 19, '2020-11-15 10:02:59', '2020-11-15 10:02:59'),
(17, 'beatae', 'Officia id pariatur accusantium omnis dicta quae. Aut error et amet ut. Doloremque vero in ipsa exercitationem.', 759, 7, 5, '2020-11-15 10:02:59', '2020-11-15 10:02:59'),
(18, 'omnis', 'Eum sed nostrum consequuntur necessitatibus id exercitationem libero. Est et et aut. Amet ducimus illum saepe facere voluptatem. Consequatur inventore qui inventore recusandae beatae et ipsum.', 179, 5, 20, '2020-11-15 10:02:59', '2020-11-15 10:02:59'),
(19, 'consequuntur', 'Totam corporis quia voluptate dolore aliquid occaecati voluptatum. Laboriosam ut aspernatur error qui. In ullam eum sint voluptas minus. Illo delectus vel sit earum.', 116, 7, 30, '2020-11-15 10:02:59', '2020-11-15 10:02:59'),
(20, 'sunt', 'Ex et provident omnis neque aspernatur et. Deleniti quis omnis culpa quis ab. Et voluptatem sed vero cum quibusdam maxime eos.', 475, 2, 17, '2020-11-15 10:02:59', '2020-11-15 10:02:59'),
(21, 'quia', 'Cupiditate deserunt unde qui quaerat. Dicta et a enim voluptate. Voluptatem velit laboriosam sapiente sunt possimus voluptas.', 520, 6, 10, '2020-11-15 10:02:59', '2020-11-15 10:02:59'),
(22, 'quidem', 'Nihil quasi velit officiis pariatur. Quae excepturi eius blanditiis. Et corporis ut et quam illum est aut. Quaerat et quia qui dolores amet est esse dolor.', 714, 5, 13, '2020-11-15 10:03:00', '2020-11-15 10:03:00'),
(23, 'hic', 'Ut eveniet sit voluptatem et aut in quia. Eum at nobis perspiciatis rem. Quod error quidem atque nam nobis vitae ut.', 641, 3, 17, '2020-11-15 10:03:00', '2020-11-15 10:03:00'),
(24, 'minus', 'Voluptates et enim omnis nihil exercitationem repudiandae iste. Quia placeat neque sint incidunt. Provident enim dolor nam est eum nulla qui.', 295, 4, 20, '2020-11-15 10:03:00', '2020-11-15 10:03:00'),
(25, 'illum', 'Quos quam tenetur dolores. Omnis sit assumenda ratione earum molestias dolore. Nisi est praesentium sit quas sit asperiores dolore. Sapiente sapiente sit repellat corporis sint.', 236, 8, 18, '2020-11-15 10:03:00', '2020-11-15 10:03:00'),
(26, 'magnam', 'Ratione est ea optio nemo ad distinctio. Ut quod aspernatur voluptate aut. Soluta sit dolorum consequuntur et hic eius dolorem. Dolore assumenda ipsa recusandae consectetur adipisci quam quo molestiae.', 980, 7, 18, '2020-11-15 10:03:00', '2020-11-15 10:03:00'),
(27, 'aspernatur', 'Accusantium animi suscipit quis. Ea occaecati nam et et earum modi. Molestias autem reiciendis fugit accusamus repellendus exercitationem.', 267, 9, 11, '2020-11-15 10:03:00', '2020-11-15 10:03:00'),
(28, 'fuga', 'Esse quis non quis nihil. Blanditiis dolorem ea quas odit dolor nihil consequatur. Voluptas numquam non autem fugit officia deleniti ad.', 469, 3, 5, '2020-11-15 10:03:00', '2020-11-15 10:03:00'),
(29, 'soluta', 'Repudiandae delectus sit quasi pariatur rerum perferendis esse amet. Molestias sint sunt corrupti est. Ut explicabo voluptatem est officiis sed ut quia.', 304, 8, 14, '2020-11-15 10:03:00', '2020-11-15 10:03:00'),
(30, 'explicabo', 'Nesciunt consequatur nihil aut beatae dolor doloremque. Et autem dignissimos sed qui tenetur quae sit sed. Explicabo molestiae repudiandae dolores nemo. Optio expedita voluptatum minus dolore quisquam.', 536, 8, 7, '2020-11-15 10:03:00', '2020-11-15 10:03:00'),
(31, 'unde', 'Eos ducimus nisi et et sapiente voluptatum temporibus. Nam rerum aut fugiat ducimus molestiae. Nemo fugiat sunt atque. Molestiae distinctio eligendi reprehenderit repellat odit. Magnam dolor corporis aut voluptatem.', 574, 9, 26, '2020-11-15 10:03:01', '2020-11-15 10:03:01'),
(32, 'provident', 'Quia ut rerum et consectetur officia. Sit alias animi quae et culpa. Facere ut id architecto architecto at et optio quam.', 321, 8, 10, '2020-11-15 10:03:01', '2020-11-15 10:03:01'),
(33, 'qui', 'Culpa in soluta voluptates molestiae consequatur quod maxime. Reprehenderit blanditiis et nemo. Facere culpa autem suscipit eveniet et sunt sunt. Quasi corporis accusamus enim enim esse.', 483, 7, 12, '2020-11-15 10:03:01', '2020-11-15 10:03:01'),
(34, 'et', 'Iure voluptatum architecto qui tempore incidunt voluptatum voluptatem. Voluptatum occaecati nemo qui voluptatum et aut earum. Nam facilis itaque laboriosam similique reprehenderit. Distinctio provident hic nihil ullam.', 662, 0, 25, '2020-11-15 10:03:01', '2020-11-15 10:03:01'),
(35, 'dolore', 'Ut ut hic similique ut fuga dolor qui ea. Laboriosam voluptatibus molestias reiciendis quo tempora inventore perspiciatis quos. Repellendus natus earum earum cum minima. Nobis velit sed accusamus totam et perspiciatis.', 343, 8, 13, '2020-11-15 10:03:01', '2020-11-15 10:03:01'),
(36, 'qui', 'Quis recusandae sint maxime. Recusandae et illo facere omnis. Id similique minus id facilis quisquam. Ut molestias pariatur labore voluptatem rerum odit qui.', 873, 1, 12, '2020-11-15 10:03:01', '2020-11-15 10:03:01'),
(37, 'id', 'Aut voluptatibus corporis consequatur delectus et. Rerum deserunt repellendus cum itaque sunt facilis qui. Nemo reiciendis vitae consequatur aspernatur possimus et.', 982, 9, 27, '2020-11-15 10:03:01', '2020-11-15 10:03:01'),
(38, 'amet', 'Quasi molestias quaerat distinctio ea molestiae suscipit. Dignissimos maiores eos natus et laborum. Atque esse illum numquam.', 294, 4, 16, '2020-11-15 10:03:02', '2020-11-15 10:03:02'),
(39, 'vitae', 'Et error soluta eum consequuntur ipsa. Aspernatur qui debitis reprehenderit et. Porro magnam dolorem expedita voluptatem beatae.', 560, 2, 5, '2020-11-15 10:03:02', '2020-11-15 10:03:02'),
(40, 'quae', 'Quis sit et necessitatibus quasi velit. Amet quasi incidunt repellat ut repellendus eum fuga. Fugiat ipsum debitis maiores. Quia nesciunt non porro tenetur sint.', 852, 3, 22, '2020-11-15 10:03:02', '2020-11-15 10:03:02'),
(41, 'voluptas', 'Et facere quasi ipsa ab accusantium suscipit. Laudantium consequatur laboriosam totam iste ab architecto natus. Et similique voluptas nesciunt soluta ea perferendis suscipit. Aut beatae et rerum quae. Accusamus earum ducimus dolores qui amet praesentium.', 505, 5, 12, '2020-11-15 10:03:02', '2020-11-15 10:03:02'),
(42, 'iste', 'Quis ipsum et non expedita sed. Voluptatem optio explicabo occaecati sint. Et cupiditate temporibus nisi esse. Alias dolorem vel eveniet tempore expedita. Quo odio est modi vel consequatur adipisci non provident.', 938, 7, 8, '2020-11-15 10:03:02', '2020-11-15 10:03:02'),
(43, 'velit', 'Voluptatem quis et repellat et unde occaecati. Qui sunt nobis aut omnis alias dolor tenetur. Libero possimus omnis vitae.', 831, 3, 4, '2020-11-15 10:03:02', '2020-11-15 10:03:02'),
(44, 'qui', 'Laboriosam exercitationem dolorum velit. Ut voluptas sit voluptatem quia porro sapiente. Placeat doloribus tenetur consequatur voluptate voluptate.', 573, 1, 4, '2020-11-15 10:03:02', '2020-11-15 10:03:02'),
(45, 'sit', 'Est ipsam ducimus eum non. Aut eveniet quis eum qui et hic. Enim illo fuga aut velit vero facere. Quas vero voluptatum iure provident nostrum sit.', 784, 0, 14, '2020-11-15 10:03:02', '2020-11-15 10:03:02'),
(46, 'vel', 'Esse et commodi qui repellendus nemo. Est aut magni laboriosam sapiente omnis. Modi ab quo nobis maxime. In error est quia id.', 224, 8, 13, '2020-11-15 10:03:02', '2020-11-15 10:03:02'),
(47, 'et', 'Quod est sunt nostrum commodi. In facilis sed dolor odit velit reprehenderit. Unde voluptatibus eos ut aut qui deleniti. Et ex atque earum alias voluptas iure.', 864, 7, 30, '2020-11-15 10:03:03', '2020-11-15 10:03:03'),
(48, 'vero', 'Voluptas ut qui error dignissimos quibusdam sed. Consequatur voluptatem ratione nihil incidunt. Quo suscipit voluptatem a facere quidem. Molestiae distinctio reiciendis ipsa ut qui.', 315, 5, 6, '2020-11-15 10:03:03', '2020-11-15 10:03:03'),
(49, 'repellat', 'Nostrum voluptate veniam dolore sunt. Eos ea et porro. Dolore aliquam autem non ea quis accusamus. Quas nihil et molestias.', 429, 0, 10, '2020-11-15 10:03:03', '2020-11-15 10:03:03'),
(50, 'dolorum', 'Perspiciatis itaque voluptatem voluptatem et sit facere accusantium sint. Maxime cupiditate commodi fugiat qui. Non quam qui quas suscipit. Sapiente provident tempore molestiae est.', 678, 3, 4, '2020-11-15 10:03:03', '2020-11-15 10:03:03');

-- --------------------------------------------------------

--
-- Table structure for table `reviews`
--

CREATE TABLE `reviews` (
  `id` bigint UNSIGNED NOT NULL,
  `product_id` bigint UNSIGNED NOT NULL,
  `customer` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `review` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `star` int NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `reviews`
--

INSERT INTO `reviews` (`id`, `product_id`, `customer`, `review`, `star`, `created_at`, `updated_at`) VALUES
(1, 33, 'mollitia', 'Eos ea perferendis maxime dolores eligendi repellendus sit. Saepe non omnis voluptas earum velit sit quod. Dolores et eligendi minima iusto.', 4, '2020-11-15 10:03:04', '2020-11-15 10:03:04'),
(2, 39, 'similique', 'Voluptas quo officiis modi officiis magnam vel. Accusantium aliquam aut laboriosam nam exercitationem. Quia et molestiae quas modi quas ut earum numquam.', 4, '2020-11-15 10:03:04', '2020-11-15 10:03:04'),
(3, 49, 'beatae', 'Cumque asperiores et accusamus est. Iure at tenetur atque est aperiam voluptatum et. Hic dolorem nam praesentium placeat praesentium vel dolor.', 2, '2020-11-15 10:03:05', '2020-11-15 10:03:05'),
(4, 47, 'assumenda', 'Sunt eveniet asperiores rem non. Iste et tenetur unde et voluptas pariatur sit accusamus. Voluptas suscipit autem itaque velit. Et natus aliquam ipsam impedit aut quis.', 1, '2020-11-15 10:03:05', '2020-11-15 10:03:05'),
(5, 26, 'aliquam', 'Ullam architecto reiciendis assumenda illo id ratione cum. Pariatur consequatur sed ut dolores. Non voluptatibus minima deserunt repellat. Sit fugiat quam quo voluptas voluptatem id dolorem quidem. Non maiores dicta consequatur tempore.', 2, '2020-11-15 10:03:05', '2020-11-15 10:03:05'),
(6, 10, 'magni', 'Exercitationem quia sunt velit reprehenderit temporibus aut et. Ab in aut voluptatem officia voluptatibus. Non iusto expedita laboriosam. Non numquam enim ea excepturi perferendis at maxime.', 1, '2020-11-15 10:03:05', '2020-11-15 10:03:05'),
(7, 28, 'quo', 'Aliquid itaque accusamus consequatur velit. Voluptatem est dolores libero cum. Quibusdam dolor aut quia animi. Odit aut eaque totam qui atque est et.', 5, '2020-11-15 10:03:05', '2020-11-15 10:03:05'),
(8, 24, 'alias', 'Provident veniam aut sequi eius sunt corrupti aliquid. Sit eius sed repellat perspiciatis. Fuga reprehenderit rem voluptatibus voluptatem.', 0, '2020-11-15 10:03:05', '2020-11-15 10:03:05'),
(9, 17, 'et', 'Omnis non vero dicta fugit. Iste quidem repellendus numquam error. Voluptatem rem laboriosam quas iste nihil.', 3, '2020-11-15 10:03:06', '2020-11-15 10:03:06'),
(10, 32, 'atque', 'Tempora illum cum accusamus quia ducimus earum ut. Vitae vel ratione blanditiis deserunt officiis. Ut et animi libero magni sunt hic enim.', 1, '2020-11-15 10:03:06', '2020-11-15 10:03:06'),
(11, 33, 'deserunt', 'Sunt nobis commodi aut eius quod. Vel expedita saepe nostrum. In ut voluptatem omnis iste ut numquam magnam.', 1, '2020-11-15 10:03:06', '2020-11-15 10:03:06'),
(12, 23, 'eaque', 'Vero illum eum doloribus id labore magnam. Nam modi perferendis asperiores occaecati vel aut at. Explicabo sit quae exercitationem quos ipsa a totam excepturi.', 2, '2020-11-15 10:03:06', '2020-11-15 10:03:06'),
(13, 36, 'et', 'Aliquam unde placeat rem molestiae. Corporis aut hic ut id. Labore occaecati reiciendis ut ex sunt.', 4, '2020-11-15 10:03:06', '2020-11-15 10:03:06'),
(14, 8, 'distinctio', 'Magni voluptate sed error veritatis at praesentium aperiam. Numquam modi fuga eos enim. Commodi libero voluptas quis commodi expedita unde itaque.', 2, '2020-11-15 10:03:07', '2020-11-15 10:03:07'),
(15, 8, 'non', 'Maiores quas nobis qui aperiam sint. Voluptate perspiciatis hic sapiente dolorem aliquam. Ipsum autem qui suscipit ut eos aut labore. Exercitationem numquam voluptatem qui voluptatem.', 5, '2020-11-15 10:03:07', '2020-11-15 10:03:07'),
(16, 20, 'quia', 'Ut neque sit rerum commodi eos ipsum. Velit quasi aut tempore ullam ex sit aut et. Maxime aut illo incidunt. Molestiae tempora voluptatem nihil dolores.', 2, '2020-11-15 10:03:07', '2020-11-15 10:03:07'),
(17, 13, 'omnis', 'Voluptate atque culpa illum error laudantium sunt necessitatibus. Repudiandae ullam tempore eaque quia. Rerum et autem deserunt ut.', 0, '2020-11-15 10:03:07', '2020-11-15 10:03:07'),
(18, 47, 'voluptatem', 'Quas itaque voluptatum quia nulla. Eum sit sed ut enim velit. Qui et consequuntur fuga saepe fugiat consequatur. Culpa ipsa occaecati sed voluptatem placeat eius.', 1, '2020-11-15 10:03:07', '2020-11-15 10:03:07'),
(19, 8, 'odio', 'Maxime sit ut autem neque omnis eveniet. Hic iure voluptatibus expedita et repellendus animi. Ducimus ut molestiae et quae aliquid esse rerum.', 4, '2020-11-15 10:03:08', '2020-11-15 10:03:08'),
(20, 16, 'omnis', 'Voluptatem placeat nesciunt architecto. Dolorem sit eveniet ea facilis et architecto vero.', 3, '2020-11-15 10:03:08', '2020-11-15 10:03:08'),
(21, 27, 'non', 'Et incidunt dignissimos architecto ut quaerat nobis rerum. Et quos odit itaque ut voluptatem corrupti. Voluptatibus optio distinctio sed. Magni culpa sit aut nulla doloremque architecto.', 3, '2020-11-15 10:03:08', '2020-11-15 10:03:08'),
(22, 4, 'vel', 'Praesentium rem nam cumque eos occaecati aperiam autem quibusdam. Et facere et et architecto. Occaecati quibusdam quo voluptatem ut incidunt et non.', 3, '2020-11-15 10:03:09', '2020-11-15 10:03:09'),
(23, 34, 'repellat', 'Quis sed sint error. Aut blanditiis unde qui minus dicta provident repellendus. Autem fugit aliquid nostrum voluptates. Quam libero vel dolores cum quidem nemo temporibus. Nobis architecto qui corporis sint odit eaque.', 2, '2020-11-15 10:03:09', '2020-11-15 10:03:09'),
(24, 7, 'est', 'Aliquam dicta delectus quo deleniti omnis deserunt illo praesentium. Qui exercitationem quos accusantium pariatur est minima aut. Accusantium vel et asperiores consequuntur.', 2, '2020-11-15 10:03:09', '2020-11-15 10:03:09'),
(25, 27, 'enim', 'Deleniti sed debitis ad magni dolor rem aliquam enim. Fugit nobis amet est odio doloremque. Similique et sed ipsa quas numquam et facere corrupti.', 5, '2020-11-15 10:03:09', '2020-11-15 10:03:09'),
(26, 28, 'nam', 'Aut numquam quaerat et dicta voluptatem a. Quibusdam animi provident deserunt voluptatem ducimus et sequi. Cupiditate ut itaque minima maxime architecto omnis. Ex mollitia et quas laboriosam consectetur.', 1, '2020-11-15 10:03:09', '2020-11-15 10:03:09'),
(27, 7, 'ut', 'Sint voluptas rem quibusdam veniam qui. Repellat id qui saepe doloribus doloremque. Quas quidem aperiam corrupti ipsa officia. Commodi veniam aspernatur sint.', 2, '2020-11-15 10:03:10', '2020-11-15 10:03:10'),
(28, 16, 'vel', 'Qui sed sunt quia ipsa sint omnis. Ut dolorum iure nobis numquam quasi. Soluta aut sunt id necessitatibus. Velit quae inventore repudiandae voluptas voluptas unde.', 3, '2020-11-15 10:03:10', '2020-11-15 10:03:10'),
(29, 21, 'et', 'Quo aut est repudiandae qui. Consequatur quis quam et voluptatum.', 2, '2020-11-15 10:03:10', '2020-11-15 10:03:10'),
(30, 43, 'incidunt', 'Iste suscipit sed dolores nisi consequatur fuga. Asperiores quisquam id ut et. Quae cum exercitationem sunt accusamus error quibusdam. Molestiae delectus aspernatur eaque rem similique ea. Dolores provident nihil veniam autem.', 4, '2020-11-15 10:03:10', '2020-11-15 10:03:10'),
(31, 45, 'et', 'Corrupti ut qui nemo doloremque voluptates voluptatem cupiditate. Et accusantium recusandae tenetur quia aut.', 1, '2020-11-15 10:03:10', '2020-11-15 10:03:10'),
(32, 37, 'saepe', 'Consequatur maiores minima occaecati quod animi ipsa sit. In ex amet eos ut nemo vel. Sint voluptas ipsum nisi.', 0, '2020-11-15 10:03:11', '2020-11-15 10:03:11'),
(33, 22, 'adipisci', 'Est aut praesentium laborum fugiat. Blanditiis veritatis nesciunt expedita quisquam veniam nesciunt.', 3, '2020-11-15 10:03:11', '2020-11-15 10:03:11'),
(34, 22, 'ut', 'Autem et illo sapiente doloribus earum facere culpa. Consequatur dignissimos odio perspiciatis sit sed incidunt architecto. Fugiat ad dolor earum asperiores nesciunt molestias pariatur. Occaecati facilis quibusdam iure ut.', 4, '2020-11-15 10:03:11', '2020-11-15 10:03:11'),
(35, 37, 'eos', 'Laboriosam consectetur minus enim rem. Qui voluptatem nesciunt aut quia laudantium omnis. Autem vero et id. Saepe enim neque dolor vel saepe a culpa deleniti.', 4, '2020-11-15 10:03:11', '2020-11-15 10:03:11'),
(36, 36, 'ipsa', 'Provident rerum rem est adipisci illo enim non. Repudiandae iusto amet quo et velit. Fugiat odio dolor ut corporis consequatur. Eveniet debitis dolor tempora soluta nihil.', 1, '2020-11-15 10:03:11', '2020-11-15 10:03:11'),
(37, 39, 'modi', 'Quia enim quisquam cumque. Fuga veritatis consequuntur eius est minus voluptas. Nam deserunt exercitationem enim delectus. Est officiis adipisci molestias sequi voluptatibus qui.', 4, '2020-11-15 10:03:12', '2020-11-15 10:03:12'),
(38, 23, 'eos', 'Pariatur dolores vel neque similique. Consectetur nulla sunt exercitationem ex architecto expedita. Vel rerum et quo tenetur vitae. Natus sed provident est.', 0, '2020-11-15 10:03:12', '2020-11-15 10:03:12'),
(39, 3, 'voluptas', 'Exercitationem eaque temporibus qui sed et perspiciatis omnis non. Et delectus dolores facere rerum et error. Fuga vitae nostrum rerum. Minima eum error nulla unde et ipsum.', 3, '2020-11-15 10:03:12', '2020-11-15 10:03:12'),
(40, 44, 'quam', 'Quia rerum quibusdam et architecto quis. Minus accusamus repellat maiores aliquam qui. Omnis expedita deleniti tenetur est optio quia et. Et explicabo quia suscipit nam voluptates.', 0, '2020-11-15 10:03:12', '2020-11-15 10:03:12'),
(41, 31, 'vitae', 'Totam deleniti ab eveniet alias at similique adipisci. Inventore est blanditiis porro deserunt. Quidem illo est ab rerum.', 1, '2020-11-15 10:03:13', '2020-11-15 10:03:13'),
(42, 48, 'sint', 'Velit illo voluptatem quis id eaque consectetur. Soluta sed sunt adipisci quo quia optio quibusdam corporis. Voluptas voluptas consequuntur ad quo.', 0, '2020-11-15 10:03:13', '2020-11-15 10:03:13'),
(43, 38, 'itaque', 'Reprehenderit eius voluptates perspiciatis dignissimos unde laudantium recusandae. Iste earum sit doloremque. Est sapiente esse voluptas debitis veniam sit aut et.', 2, '2020-11-15 10:03:13', '2020-11-15 10:03:13'),
(44, 46, 'occaecati', 'Corrupti itaque eaque corrupti qui labore eaque. Consectetur inventore ut dolorum aut incidunt iste.', 3, '2020-11-15 10:03:13', '2020-11-15 10:03:13'),
(45, 7, 'ab', 'Ut autem sint voluptates odio. Architecto architecto rerum consequuntur occaecati est. Quas qui cum odit tenetur laboriosam.', 2, '2020-11-15 10:03:13', '2020-11-15 10:03:13'),
(46, 12, 'corrupti', 'Error qui quae quidem. Eligendi aut veritatis veniam hic consequatur asperiores. Ipsa voluptas ipsam molestias asperiores voluptas.', 3, '2020-11-15 10:03:14', '2020-11-15 10:03:14'),
(47, 11, 'fugiat', 'Inventore consequatur itaque qui soluta eius modi. Qui omnis eius quae reprehenderit voluptas. Quam et occaecati maiores facilis ut nemo. Soluta asperiores inventore corrupti corporis consequatur consequuntur repellendus.', 0, '2020-11-15 10:03:14', '2020-11-15 10:03:14'),
(48, 33, 'eius', 'Porro repudiandae rerum voluptatem dolores quibusdam dolorem deserunt. Repellat dignissimos corrupti quis tempore odio beatae repellendus commodi. Dolore veritatis est non beatae quis quibusdam itaque.', 1, '2020-11-15 10:03:14', '2020-11-15 10:03:14'),
(49, 42, 'animi', 'Iure ratione aut sunt voluptas earum id dicta vero. Tempore autem iusto impedit in rerum. Sunt aut quae repellat ipsam accusamus et consequatur. Laborum sit ipsam eligendi rerum.', 2, '2020-11-15 10:03:14', '2020-11-15 10:03:14'),
(50, 22, 'aliquam', 'Animi dolore quas exercitationem sunt aut ullam. Doloremque libero numquam ab modi nihil labore. Voluptate aliquid exercitationem explicabo totam vel aut sed.', 3, '2020-11-15 10:03:15', '2020-11-15 10:03:15'),
(51, 5, 'dolor', 'Qui recusandae consequuntur ratione. Placeat ut a sit temporibus iusto eum rerum. Placeat voluptate recusandae unde labore consequuntur.', 2, '2020-11-15 10:03:15', '2020-11-15 10:03:15'),
(52, 29, 'qui', 'Non vel maxime est et natus tempora sapiente. Repudiandae reprehenderit sit sed animi rerum eveniet qui. Dolor et itaque eum nesciunt. Quas sit et voluptatem hic odit aliquid eum. Nihil aspernatur corporis aliquid dicta.', 4, '2020-11-15 10:03:15', '2020-11-15 10:03:15'),
(53, 38, 'qui', 'Doloremque et vel quo necessitatibus et vel. Nihil voluptatem aperiam maxime modi soluta et. Numquam nesciunt qui quis animi. Iure voluptate ullam incidunt saepe in exercitationem.', 2, '2020-11-15 10:03:15', '2020-11-15 10:03:15'),
(54, 33, 'inventore', 'Recusandae saepe quam sequi eius aut eius ratione. Praesentium in sint laborum quia et. Eligendi consequatur modi alias est occaecati dolor quia. Officia aut beatae facere corporis.', 5, '2020-11-15 10:03:15', '2020-11-15 10:03:15'),
(55, 25, 'ex', 'Totam at omnis doloribus nisi aliquid nihil voluptatem ad. Id repudiandae sed consequatur velit alias.', 5, '2020-11-15 10:03:15', '2020-11-15 10:03:15'),
(56, 47, 'distinctio', 'Deleniti officia dolores voluptas mollitia. Aut a hic et error non consectetur aperiam. Voluptatibus sit aut ex aliquam quos natus. Molestiae veniam officiis esse id ad. Ex facere perspiciatis nesciunt amet nemo nisi illum.', 3, '2020-11-15 10:03:16', '2020-11-15 10:03:16'),
(57, 23, 'dolores', 'Labore atque sed in et deserunt. Et ut sed architecto repellat eos non aut. Sint et sint quo dolorum deleniti ducimus. Qui illum consectetur placeat voluptatibus laudantium nihil.', 4, '2020-11-15 10:03:16', '2020-11-15 10:03:16'),
(58, 27, 'magni', 'Velit qui odio qui excepturi nemo. Autem qui deserunt quod nisi corporis. Qui quia dolores rerum quisquam officiis. Eligendi non aut vitae dolorem dicta dicta.', 4, '2020-11-15 10:03:16', '2020-11-15 10:03:16'),
(59, 16, 'ipsa', 'Ut rerum aut est quisquam. Numquam adipisci aut id minima voluptatem sed a hic. Error blanditiis qui quo mollitia.', 5, '2020-11-15 10:03:16', '2020-11-15 10:03:16'),
(60, 18, 'delectus', 'Aut ut voluptatum fugit voluptatem velit. Et quia ullam qui distinctio veniam omnis aut. Ad repellat aut quasi. Officiis ut vel amet sit.', 1, '2020-11-15 10:03:16', '2020-11-15 10:03:16'),
(61, 8, 'molestiae', 'Et voluptas accusamus aut voluptas. Sed quod inventore autem fuga.', 3, '2020-11-15 10:03:16', '2020-11-15 10:03:16'),
(62, 45, 'qui', 'Quis eveniet veniam vero. Sed et dolorem consequuntur quia laboriosam eaque. Pariatur quis aperiam quis adipisci. Qui odit et aut et soluta est autem.', 5, '2020-11-15 10:03:17', '2020-11-15 10:03:17'),
(63, 49, 'aut', 'Similique culpa vero porro nemo nulla assumenda adipisci. Voluptas officiis aut ullam eos et debitis. Omnis iusto cumque aspernatur reiciendis alias sunt enim qui. Cum occaecati omnis rem quis quod ratione est beatae.', 4, '2020-11-15 10:03:17', '2020-11-15 10:03:17'),
(64, 31, 'corrupti', 'Sed a et velit provident. Aut accusamus nihil voluptatem velit et expedita voluptas. Debitis perspiciatis cupiditate nihil. Dolorem est facilis qui voluptatem ipsum sint.', 0, '2020-11-15 10:03:17', '2020-11-15 10:03:17'),
(65, 47, 'odio', 'Minus voluptatem consequatur amet fuga mollitia doloremque repudiandae ipsam. Quasi ad facere quidem quae. Nulla cum a voluptatem cupiditate dolorum laborum ut. Recusandae modi beatae eaque nobis.', 1, '2020-11-15 10:03:17', '2020-11-15 10:03:17'),
(66, 2, 'aspernatur', 'At aliquid omnis voluptatem velit culpa. Consequatur et magni ut placeat est ut aut modi. Est sunt voluptas est ducimus qui. Ex perspiciatis odit tempora unde harum excepturi soluta.', 3, '2020-11-15 10:03:17', '2020-11-15 10:03:17'),
(67, 20, 'eum', 'Ut saepe fugit sequi repudiandae corporis sunt. Temporibus molestiae saepe totam quo. Aut sed dignissimos et laborum animi. Eaque temporibus enim dicta culpa minus et magnam. Saepe et possimus quis rerum vel eum.', 0, '2020-11-15 10:03:17', '2020-11-15 10:03:17'),
(68, 48, 'vel', 'Dignissimos enim et saepe consequatur. Et soluta ex fugiat voluptas unde maiores odit.', 4, '2020-11-15 10:03:17', '2020-11-15 10:03:17'),
(69, 41, 'ut', 'Sint adipisci sit adipisci voluptas enim dolorem ab. Animi explicabo accusantium veniam alias aliquid veniam architecto. Animi et qui illum et molestiae dolorem impedit. Sed possimus iusto facilis voluptatem aut ratione dolor.', 2, '2020-11-15 10:03:18', '2020-11-15 10:03:18'),
(70, 48, 'fuga', 'Voluptatem quo consequatur omnis iure. Blanditiis voluptas consequatur voluptas voluptate. Id et sunt dolorem laboriosam enim placeat. Voluptates hic est impedit quis nam. Ipsum quidem sapiente est aut.', 1, '2020-11-15 10:03:18', '2020-11-15 10:03:18'),
(71, 5, 'possimus', 'Molestiae ullam nesciunt dolor ut dicta. Ea maiores maiores enim commodi possimus in. Ut praesentium sint iste excepturi reprehenderit asperiores quos. In nisi maxime rem dolor.', 0, '2020-11-15 10:03:18', '2020-11-15 10:03:18'),
(72, 45, 'laborum', 'Deserunt officiis earum sint repellendus qui provident vitae delectus. Iusto occaecati praesentium saepe natus repellendus officia. Nisi rerum nulla sint sequi quia impedit.', 5, '2020-11-15 10:03:18', '2020-11-15 10:03:18'),
(73, 23, 'dolor', 'Soluta minus ipsam esse molestiae enim sint sequi. Voluptatem sint voluptates provident voluptates. Sequi quae excepturi quis ratione suscipit. Veniam ad minima tenetur reprehenderit maiores perspiciatis.', 3, '2020-11-15 10:03:18', '2020-11-15 10:03:18'),
(74, 18, 'laborum', 'Sit eveniet voluptatem ad voluptas in labore. Quisquam officia inventore nihil voluptatem enim. Cupiditate eveniet omnis quisquam culpa quae.', 3, '2020-11-15 10:03:18', '2020-11-15 10:03:18'),
(75, 8, 'veniam', 'Et neque quo voluptatem est laborum a. Et facilis dolorem sed ea explicabo et. Praesentium similique omnis impedit alias ut omnis. Rerum blanditiis esse dolore tempore.', 3, '2020-11-15 10:03:18', '2020-11-15 10:03:18'),
(76, 37, 'eius', 'Dolorem dolorem itaque eligendi et maxime. Ut quo est perferendis quaerat repellat nihil quibusdam. Ea ducimus ut iusto aliquid praesentium doloremque. Totam et est vel quibusdam consectetur nulla quod.', 3, '2020-11-15 10:03:19', '2020-11-15 10:03:19'),
(77, 38, 'magnam', 'Dolores est ipsa dolores. Ipsa at est sit exercitationem in. Libero facilis nihil quod sit laudantium est veniam.', 2, '2020-11-15 10:03:19', '2020-11-15 10:03:19'),
(78, 18, 'sit', 'Dolor asperiores voluptate distinctio delectus. Quia reiciendis vero deleniti quia praesentium. Optio delectus quae blanditiis esse dolorum debitis eos. Corrupti commodi quidem consequatur nulla aliquam.', 4, '2020-11-15 10:03:19', '2020-11-15 10:03:19'),
(79, 14, 'autem', 'Accusamus ut voluptas qui dolorum. Assumenda consequuntur autem cum et ad. A eum voluptatum similique ut non vel alias. Harum quas voluptas doloribus nulla similique perspiciatis quibusdam.', 4, '2020-11-15 10:03:19', '2020-11-15 10:03:19'),
(80, 5, 'est', 'Ullam voluptas architecto laudantium beatae nihil aut dolorum. Est vel aspernatur assumenda excepturi. Nisi vel et deleniti sed et.', 0, '2020-11-15 10:03:19', '2020-11-15 10:03:19'),
(81, 32, 'necessitatibus', 'Deleniti occaecati reiciendis deserunt sit nobis. Est rem sint mollitia ipsum quos. Iure aut exercitationem ut excepturi velit ducimus perferendis. Neque nihil molestias omnis aliquam et quasi veritatis reprehenderit.', 5, '2020-11-15 10:03:20', '2020-11-15 10:03:20'),
(82, 7, 'illo', 'Iste quia numquam illo natus nostrum qui. Sequi repudiandae omnis pariatur id reprehenderit distinctio.', 1, '2020-11-15 10:03:20', '2020-11-15 10:03:20'),
(83, 14, 'et', 'Ullam delectus ab sint aliquam. Laudantium qui deleniti accusantium et dolor. Amet voluptas ducimus quis perspiciatis voluptas. Ut excepturi iure et illum.', 5, '2020-11-15 10:03:20', '2020-11-15 10:03:20'),
(84, 28, 'sint', 'Doloremque commodi maxime ut dolor repellat quo ut. Eveniet aut et suscipit ipsum. Cum unde maxime totam quisquam repellat ullam beatae. Molestiae est pariatur voluptatibus architecto sed.', 1, '2020-11-15 10:03:20', '2020-11-15 10:03:20'),
(85, 32, 'ipsum', 'Delectus veritatis harum autem et ut consequatur repellendus est. Minus omnis voluptatem voluptatem fugiat aliquid rem non quia. Qui quos eos nam voluptatem beatae excepturi omnis. Omnis dolor voluptatem distinctio. Omnis facere deleniti possimus.', 0, '2020-11-15 10:03:20', '2020-11-15 10:03:20'),
(86, 15, 'autem', 'Dolores consequatur vel officia nemo. Iure eos accusantium nulla recusandae dolorem eius. Quasi qui qui ducimus adipisci.', 5, '2020-11-15 10:03:20', '2020-11-15 10:03:20'),
(87, 27, 'provident', 'Accusantium et enim enim nihil aliquam in et. Omnis quia dignissimos tenetur. Inventore fugiat et nemo nam nobis neque. Iure distinctio fuga totam itaque sint nisi.', 5, '2020-11-15 10:03:20', '2020-11-15 10:03:20'),
(88, 50, 'doloremque', 'Ipsum recusandae facere sed veniam iste veniam. Nostrum fugiat aut dolor voluptas. Vero mollitia quia quo soluta quasi. Blanditiis a quasi ut voluptas enim illo. Adipisci dolore et rerum exercitationem voluptatem aspernatur autem.', 2, '2020-11-15 10:03:21', '2020-11-15 10:03:21'),
(89, 1, 'eligendi', 'Quam deserunt distinctio quibusdam minus rerum aperiam. Sint iusto laudantium praesentium voluptatum dicta velit provident.', 0, '2020-11-15 10:03:21', '2020-11-15 10:03:21'),
(90, 33, 'est', 'Repellendus inventore et molestias quia nihil error. Ut omnis quod impedit aut aperiam odio. Et voluptas ullam assumenda est ducimus laudantium.', 3, '2020-11-15 10:03:21', '2020-11-15 10:03:21'),
(91, 24, 'iste', 'Ut enim ut iusto quo rem. Dicta dolor sed sint numquam commodi iusto dolorem consequatur. Iusto qui sit veniam consectetur. Optio fuga molestiae nemo deleniti.', 1, '2020-11-15 10:03:21', '2020-11-15 10:03:21'),
(92, 37, 'adipisci', 'Qui est minus nihil doloremque totam accusamus quia. Totam odit quos aspernatur velit. Ut repellendus vitae adipisci pariatur. Praesentium sapiente quae dolorum error assumenda cumque sint similique.', 4, '2020-11-15 10:03:22', '2020-11-15 10:03:22'),
(93, 40, 'est', 'Cum et est quibusdam voluptatem. Aut voluptatem laudantium eum ipsam in sint eaque. Libero qui dolorem rem exercitationem et a. Consequatur est dolorem distinctio minima.', 5, '2020-11-15 10:03:23', '2020-11-15 10:03:23'),
(94, 26, 'vitae', 'Facere neque ut ad praesentium odit reiciendis. Quasi eum qui fugit itaque aliquid. Qui adipisci neque et et nobis est voluptatibus.', 0, '2020-11-15 10:03:24', '2020-11-15 10:03:24'),
(95, 16, 'dolor', 'Voluptatum excepturi tempore quisquam fugit incidunt doloremque. Minima ab earum repellat iusto non minima. Nemo debitis modi sunt debitis qui recusandae. Nesciunt molestiae aut quo cumque consectetur.', 3, '2020-11-15 10:03:25', '2020-11-15 10:03:25'),
(96, 2, 'nobis', 'Quia ipsam fuga iusto omnis. In doloribus minima iste sed ex. Aut aliquid sint voluptatem ut nihil commodi. Et ab ipsum dolorem et sequi hic.', 4, '2020-11-15 10:03:26', '2020-11-15 10:03:26'),
(97, 39, 'quibusdam', 'Dolore et eum soluta veritatis et quia laboriosam. Nobis veniam perferendis rerum.', 2, '2020-11-15 10:03:27', '2020-11-15 10:03:27'),
(98, 3, 'eveniet', 'Corporis illo et iure magni reprehenderit. Ratione incidunt enim soluta rerum magni consequatur. Sunt consequuntur totam dolores.', 5, '2020-11-15 10:03:28', '2020-11-15 10:03:28'),
(99, 6, 'est', 'Sit reiciendis accusantium sit minima in dolores. Ut voluptate omnis iusto qui et voluptatibus quod. Voluptas laborum quo quaerat accusamus facilis. Expedita voluptatem et necessitatibus sunt quis et nisi.', 5, '2020-11-15 10:03:29', '2020-11-15 10:03:29'),
(100, 9, 'quia', 'Quia molestiae distinctio dicta beatae quidem. Rerum sunt et eligendi tempore doloremque placeat vel libero. Modi vel quibusdam ut quod.', 5, '2020-11-15 10:03:31', '2020-11-15 10:03:31'),
(101, 40, 'molestiae', 'Laborum totam culpa accusamus non ab. Et perferendis ea qui. Id dolores laboriosam harum voluptate. Molestiae magni velit quo qui et perferendis.', 4, '2020-11-15 10:03:32', '2020-11-15 10:03:32'),
(102, 31, 'quos', 'Sed non iusto harum ipsam porro corporis. Quod nulla sit at consequuntur ipsam. Repellat eaque et beatae aut quas ipsa ipsum. Ducimus et incidunt est et.', 5, '2020-11-15 10:03:34', '2020-11-15 10:03:34'),
(103, 8, 'consequuntur', 'Consequatur et ut facere excepturi. Quos ea asperiores fuga corrupti. Eligendi veniam voluptates ullam ab est. Architecto est et sed autem dolor quis. Vel placeat corrupti similique vel qui ducimus dolores consequuntur.', 1, '2020-11-15 10:03:35', '2020-11-15 10:03:35'),
(104, 38, 'est', 'Aut consequatur commodi quam qui. Est eum unde consectetur eius. Cum velit atque est velit ducimus et veritatis.', 0, '2020-11-15 10:03:37', '2020-11-15 10:03:37'),
(105, 44, 'quia', 'Libero sapiente exercitationem iusto facilis in voluptas vero recusandae. Architecto maiores vel iure dolore et sit odit quia. Nisi voluptas similique error.', 1, '2020-11-15 10:03:39', '2020-11-15 10:03:39'),
(106, 4, 'excepturi', 'Ipsum dolore quo architecto sed. Aut corrupti et non quos modi quia sequi minima. Consectetur porro mollitia expedita atque ratione.', 1, '2020-11-15 10:03:41', '2020-11-15 10:03:41'),
(107, 30, 'laudantium', 'Cumque aliquam voluptas illo quia tempora. Repellat accusamus quasi ut omnis minima vel. Voluptas cum alias et minus vel.', 0, '2020-11-15 10:03:42', '2020-11-15 10:03:42'),
(108, 7, 'ab', 'Officiis eligendi quaerat nostrum commodi. Consequuntur aut sint sunt distinctio dolore. Rerum ea rerum maiores et et. Quisquam quae doloremque sit dolore.', 2, '2020-11-15 10:03:42', '2020-11-15 10:03:42'),
(109, 32, 'magni', 'Assumenda voluptas repellendus quod adipisci autem. Quis rem autem iste autem consequuntur facere. Quis mollitia sit quo quas ea.', 0, '2020-11-15 10:03:42', '2020-11-15 10:03:42'),
(110, 7, 'nisi', 'Eius distinctio nostrum deleniti doloribus. Expedita eius accusantium ut vero sit consequatur. Consequatur suscipit necessitatibus rerum suscipit. Consectetur consequatur omnis dolorem possimus rerum.', 3, '2020-11-15 10:03:42', '2020-11-15 10:03:42'),
(111, 37, 'ducimus', 'Harum sit omnis explicabo et. Omnis ad autem quo perferendis culpa sit ut incidunt. Veniam ea ut consequatur ut et. Asperiores eveniet similique veniam.', 0, '2020-11-15 10:03:43', '2020-11-15 10:03:43'),
(112, 12, 'harum', 'Qui occaecati blanditiis doloribus cum animi fugiat voluptatem odio. Suscipit quas ut odit a facere molestias. Nisi dolorem et alias nisi a ut.', 0, '2020-11-15 10:03:43', '2020-11-15 10:03:43'),
(113, 4, 'aut', 'Error consectetur quis in minus autem. Itaque nisi esse exercitationem accusamus ut. Vel deserunt quae officiis delectus vel ut porro. Asperiores vitae possimus assumenda.', 2, '2020-11-15 10:03:44', '2020-11-15 10:03:44'),
(114, 11, 'iusto', 'Eum quo nobis eaque accusantium. Cum nobis dolore eaque nulla maxime. Modi voluptatem cupiditate error magni dolorum adipisci.', 0, '2020-11-15 10:03:44', '2020-11-15 10:03:44'),
(115, 20, 'earum', 'Officia consequatur sit quia ut rerum earum velit. Consequatur veniam facilis illo. Ducimus repudiandae omnis provident quia. Expedita animi omnis sint.', 0, '2020-11-15 10:03:45', '2020-11-15 10:03:45'),
(116, 3, 'dignissimos', 'Deserunt cumque ipsa odio consectetur qui sint est quae. Et fuga omnis doloremque sint distinctio facilis ipsam ratione. Suscipit quibusdam commodi enim aut. Eos harum voluptas voluptatem officiis debitis.', 0, '2020-11-15 10:03:45', '2020-11-15 10:03:45'),
(117, 25, 'pariatur', 'Sit et dolor odit laudantium repellendus autem fugit debitis. Architecto voluptatum non illum velit aperiam. Corrupti qui deserunt harum eaque consectetur. Odio architecto eveniet officiis et dignissimos reiciendis harum. Provident sed inventore consequatur eum corrupti et.', 1, '2020-11-15 10:03:46', '2020-11-15 10:03:46'),
(118, 20, 'cum', 'Cumque optio quos deleniti culpa eum placeat. Voluptatem aut laboriosam qui fugiat minima.', 0, '2020-11-15 10:03:47', '2020-11-15 10:03:47'),
(119, 17, 'reiciendis', 'Qui enim at dolores consectetur accusantium nihil. Dolore et fugit qui culpa harum eum quod. Ipsum voluptatem deserunt quisquam aut. Consequatur deserunt doloremque et expedita.', 2, '2020-11-15 10:03:48', '2020-11-15 10:03:48'),
(120, 40, 'pariatur', 'Consequuntur ducimus aut id quo laboriosam cum aperiam. Incidunt quibusdam voluptatem reiciendis. Ipsum est quo quia beatae rem quo est sequi. Adipisci ut voluptate illo esse voluptatibus nam a.', 3, '2020-11-15 10:03:48', '2020-11-15 10:03:48'),
(121, 44, 'culpa', 'Enim accusamus quod asperiores totam error porro. Et aspernatur nostrum aut saepe. Nihil fugit voluptate sunt mollitia sint inventore molestiae. Qui rerum aspernatur non alias et labore placeat.', 4, '2020-11-15 10:03:49', '2020-11-15 10:03:49'),
(122, 5, 'fugit', 'Et qui hic amet aut. Culpa voluptatem amet sit eos omnis autem voluptatem est. Nihil dolor fugit sit maiores voluptatibus voluptate. Possimus non possimus quas enim.', 5, '2020-11-15 10:03:49', '2020-11-15 10:03:49'),
(123, 5, 'quia', 'Voluptas voluptatem asperiores expedita officiis ea. Est qui natus delectus eos maiores officia velit. Et tempora doloremque nobis possimus cum laboriosam modi. Voluptatem dolor voluptatem vero ab aspernatur iure. Facilis excepturi dolore sit temporibus.', 4, '2020-11-15 10:03:50', '2020-11-15 10:03:50'),
(124, 9, 'quia', 'Est sit sunt voluptatem ea et quas ducimus qui. Unde atque qui officiis optio sed.', 2, '2020-11-15 10:03:51', '2020-11-15 10:03:51'),
(125, 46, 'velit', 'Expedita voluptate consequatur porro aspernatur voluptatem et. Veniam amet commodi consequuntur modi. Atque assumenda delectus placeat eos. Saepe laborum illo atque non qui nulla.', 1, '2020-11-15 10:03:52', '2020-11-15 10:03:52'),
(126, 3, 'ipsa', 'Animi qui in atque amet commodi ab. Minus consequatur debitis occaecati laboriosam. Aspernatur nihil similique enim fuga debitis consequatur quasi.', 3, '2020-11-15 10:03:52', '2020-11-15 10:03:52'),
(127, 18, 'aut', 'Fugiat sit repudiandae doloribus eos voluptas aliquid reprehenderit. Et et iure cumque ducimus et dolorem quia. Ut in quia voluptatem. Earum necessitatibus aut distinctio vel consequatur.', 4, '2020-11-15 10:03:52', '2020-11-15 10:03:52'),
(128, 18, 'atque', 'In nam est velit magni veritatis ut. Nam possimus labore qui qui repellat. Similique delectus aliquid dignissimos. Ab blanditiis consequuntur eos sint alias fuga.', 0, '2020-11-15 10:03:53', '2020-11-15 10:03:53'),
(129, 45, 'illum', 'Voluptas voluptatem ea distinctio culpa. Ut sint natus asperiores ipsa laudantium debitis eum. Enim voluptatem sunt animi ipsum. Similique molestiae voluptate ipsa veritatis nihil aut cumque.', 5, '2020-11-15 10:03:53', '2020-11-15 10:03:53'),
(130, 5, 'repellat', 'Hic earum in quae saepe. Eveniet in earum adipisci asperiores molestiae voluptatem aliquam. Quis sit nulla id ipsam qui aut quae. Temporibus aut at id voluptas dolorem.', 1, '2020-11-15 10:03:53', '2020-11-15 10:03:53'),
(131, 45, 'debitis', 'Earum earum doloribus architecto impedit. Veritatis soluta nihil non aliquam. Asperiores distinctio neque similique magni.', 0, '2020-11-15 10:03:54', '2020-11-15 10:03:54'),
(132, 33, 'molestiae', 'Et praesentium modi placeat reiciendis. Consectetur quibusdam rerum ut in quo. Maxime hic magnam autem nesciunt. Iusto ut voluptatum voluptatem nulla laudantium numquam. Vitae aperiam vero adipisci harum sint reprehenderit ut.', 1, '2020-11-15 10:03:54', '2020-11-15 10:03:54'),
(133, 3, 'voluptates', 'Sit et doloremque totam non consequatur vero. Nesciunt molestias autem repudiandae. Ad fugit totam esse at sed voluptate.', 5, '2020-11-15 10:03:55', '2020-11-15 10:03:55'),
(134, 40, 'voluptas', 'Esse earum voluptatem deserunt velit. Cum reprehenderit adipisci alias at quia debitis vero. Corrupti quidem id ut rerum ut impedit quibusdam.', 5, '2020-11-15 10:03:57', '2020-11-15 10:03:57'),
(135, 28, 'distinctio', 'Molestiae et et ea qui. Velit at error occaecati sit. Consequuntur eaque voluptatibus sequi consequatur. Soluta velit blanditiis laborum id asperiores rem perspiciatis.', 2, '2020-11-15 10:03:58', '2020-11-15 10:03:58'),
(136, 26, 'dolore', 'Qui expedita accusantium dolor explicabo est porro optio natus. Perferendis reiciendis ut ut debitis. Non cumque veritatis rem iusto earum consequatur qui. Recusandae possimus saepe aspernatur voluptatem.', 3, '2020-11-15 10:03:58', '2020-11-15 10:03:58'),
(137, 19, 'ratione', 'Quos veritatis odio laborum tempore eum minima adipisci. Ducimus voluptatem vel nobis. Qui aut dolorem ipsum eum libero. Voluptas labore maxime nulla quae.', 3, '2020-11-15 10:03:58', '2020-11-15 10:03:58'),
(138, 7, 'pariatur', 'Corporis eligendi voluptatem aspernatur omnis reprehenderit cumque. Labore et vel quis cumque.', 4, '2020-11-15 10:03:58', '2020-11-15 10:03:58'),
(139, 48, 'dicta', 'Molestiae tempora animi perferendis velit qui iusto. Sint expedita quis dolorem sit est. Et dicta officia sed voluptatibus vel aut.', 1, '2020-11-15 10:03:59', '2020-11-15 10:03:59'),
(140, 3, 'minus', 'Dolore perspiciatis nisi iste qui quis a corporis. Blanditiis ut perspiciatis laboriosam dolores nulla. Nemo non officiis a expedita amet quia ipsa. Architecto voluptate explicabo facilis vitae molestiae magni voluptas.', 2, '2020-11-15 10:03:59', '2020-11-15 10:03:59'),
(141, 29, 'numquam', 'Possimus quasi ipsum voluptates nihil saepe id. Recusandae est odio aut debitis a similique. Illum rerum dolorum dolor provident beatae doloribus.', 2, '2020-11-15 10:03:59', '2020-11-15 10:03:59'),
(142, 21, 'aut', 'Sed nulla dolorum mollitia possimus deserunt et. Nihil autem id harum. Quisquam eaque quis nostrum et autem amet hic. Laborum repellendus deleniti in suscipit dolorum necessitatibus illum.', 5, '2020-11-15 10:03:59', '2020-11-15 10:03:59'),
(143, 33, 'in', 'Saepe qui ut aperiam delectus eum odit. Animi quas eum commodi saepe minus.', 4, '2020-11-15 10:03:59', '2020-11-15 10:03:59'),
(144, 27, 'exercitationem', 'Vero sequi sapiente sit nesciunt minima ducimus eos. Qui inventore et sed et libero. Illo quis doloremque officia molestiae.', 2, '2020-11-15 10:04:00', '2020-11-15 10:04:00'),
(145, 49, 'fugit', 'Commodi nam fugiat dolores eos cupiditate rerum. Laborum quia eligendi placeat tempora inventore quidem eveniet recusandae. Cupiditate non provident culpa et rem sed ratione dicta.', 5, '2020-11-15 10:04:00', '2020-11-15 10:04:00'),
(146, 34, 'vel', 'Earum nulla et sed veritatis. Quas fugiat provident qui harum. Numquam amet ullam adipisci maiores veritatis expedita alias. Et adipisci omnis libero repudiandae nesciunt delectus voluptatem.', 5, '2020-11-15 10:04:00', '2020-11-15 10:04:00'),
(147, 34, 'adipisci', 'Officiis sed tenetur sit sint et aut. Quaerat quia in accusamus vel fuga et.', 4, '2020-11-15 10:04:01', '2020-11-15 10:04:01'),
(148, 7, 'repellendus', 'Ut odio id et quibusdam nemo temporibus dolor voluptatem. Velit amet autem quia id illo delectus. Laboriosam velit et odit est tempore. Voluptate reiciendis animi ab adipisci totam.', 1, '2020-11-15 10:04:01', '2020-11-15 10:04:01'),
(149, 28, 'omnis', 'Natus et autem quae beatae non soluta. Voluptas voluptatem aut consequatur doloremque. Perferendis porro eos eius facilis qui.', 4, '2020-11-15 10:04:01', '2020-11-15 10:04:01'),
(150, 39, 'sunt', 'Quasi fuga ratione et et temporibus blanditiis nobis. Blanditiis distinctio aliquam quia quis earum velit nihil. Sint eaque quos quae sint quasi aliquid totam.', 1, '2020-11-15 10:04:01', '2020-11-15 10:04:01'),
(151, 14, 'itaque', 'Sit sed dignissimos dolorem voluptas magnam fugit. Eveniet amet similique facilis ipsam dolorem.', 2, '2020-11-15 10:04:01', '2020-11-15 10:04:01'),
(152, 12, 'ipsam', 'Error sit eum aliquam nihil quia vel maiores minima. Maiores facilis quidem facere hic quisquam. Ut eos itaque voluptatum sunt. Velit quaerat occaecati eligendi qui nemo.', 0, '2020-11-15 10:04:01', '2020-11-15 10:04:01'),
(153, 31, 'nam', 'Veritatis error error porro ut. Et recusandae amet illum voluptatem reiciendis et totam. Dolores magnam ratione laboriosam saepe esse.', 2, '2020-11-15 10:04:01', '2020-11-15 10:04:01'),
(154, 15, 'qui', 'Omnis in quos et cupiditate impedit ipsum mollitia. Id vel illo labore. Quidem enim facere eum sunt. Esse enim similique architecto quae aut ducimus et.', 1, '2020-11-15 10:04:02', '2020-11-15 10:04:02'),
(155, 22, 'rerum', 'Dolor sed maxime delectus fuga odit. Harum similique nihil ipsam vel qui pariatur. Eum doloremque itaque aut sunt.', 2, '2020-11-15 10:04:02', '2020-11-15 10:04:02'),
(156, 30, 'voluptas', 'Minus nihil libero numquam voluptatum fuga cumque eos fugit. Beatae quia eius sapiente et quasi animi ratione quidem. Ipsum fugiat quo quibusdam et et commodi nisi.', 3, '2020-11-15 10:04:02', '2020-11-15 10:04:02'),
(157, 40, 'non', 'Sequi aspernatur sunt tempora assumenda ea. Repudiandae ex qui voluptatem. Doloribus et ullam non dolor. Repellendus cumque soluta dolorem deleniti exercitationem iure.', 1, '2020-11-15 10:04:02', '2020-11-15 10:04:02'),
(158, 28, 'officiis', 'Et ea inventore tempora ut. Quo excepturi quia voluptas voluptatem eaque et architecto. Accusantium ullam ut sunt occaecati autem facere beatae et. In perspiciatis eum voluptate dolorem.', 1, '2020-11-15 10:04:02', '2020-11-15 10:04:02'),
(159, 44, 'non', 'Voluptatum consequatur distinctio sit et dicta ratione. Deserunt molestias qui qui quibusdam veniam. Repellat illum praesentium et id et rem numquam nisi. Qui voluptas occaecati et quia perferendis saepe.', 2, '2020-11-15 10:04:03', '2020-11-15 10:04:03'),
(160, 4, 'ea', 'Dignissimos quaerat quia alias occaecati fuga. Quasi recusandae sed consequatur quo corrupti magni sunt. Ea voluptatem laborum atque et fuga voluptas aut. Sed vitae velit dolores est rerum hic quo.', 1, '2020-11-15 10:04:03', '2020-11-15 10:04:03'),
(161, 34, 'nemo', 'Iusto ratione expedita consectetur velit quis impedit accusamus. Quia quasi consequatur voluptas facilis nesciunt.', 5, '2020-11-15 10:04:03', '2020-11-15 10:04:03'),
(162, 40, 'id', 'Quia molestiae harum sequi molestiae dolores. Ut blanditiis enim quasi illo necessitatibus voluptate facere. Facere at quisquam modi veritatis temporibus minima.', 1, '2020-11-15 10:04:03', '2020-11-15 10:04:03'),
(163, 3, 'perferendis', 'Dolorem ut quo ad ullam ipsum explicabo. Voluptatum voluptatem eaque itaque nemo. Quaerat explicabo et non ad et maiores nobis. Odit doloremque ut illum eveniet.', 3, '2020-11-15 10:04:03', '2020-11-15 10:04:03'),
(164, 41, 'laboriosam', 'Et et et tempore quia. Voluptatem sit sequi totam ex aliquid. Fuga doloremque praesentium sit voluptate doloremque quis. Dolorem sit voluptate eveniet assumenda omnis.', 0, '2020-11-15 10:04:03', '2020-11-15 10:04:03'),
(165, 40, 'est', 'Tempora aut at qui sequi. Illo minima perferendis unde voluptate et porro quo aliquid. Voluptate est ducimus et sit recusandae. Est velit voluptate voluptatibus quisquam autem aut natus.', 1, '2020-11-15 10:04:04', '2020-11-15 10:04:04'),
(166, 34, 'amet', 'Possimus officia et dolore. Libero saepe aut praesentium perferendis placeat enim doloremque. Consectetur vero odit nisi. Hic modi ut vero.', 0, '2020-11-15 10:04:04', '2020-11-15 10:04:04'),
(167, 29, 'quis', 'Nostrum id dolor accusantium sunt voluptas dolores. Et odio expedita odit aut. Aut quaerat a reiciendis voluptas aut dolores eaque. Nam est tempora error molestias necessitatibus veritatis.', 2, '2020-11-15 10:04:04', '2020-11-15 10:04:04'),
(168, 34, 'exercitationem', 'Quis et aperiam nesciunt veniam. Recusandae qui et et et accusamus omnis eligendi. Ut id odit culpa voluptatem.', 4, '2020-11-15 10:04:04', '2020-11-15 10:04:04'),
(169, 40, 'et', 'Deleniti ut voluptatibus quis aut provident temporibus. Recusandae hic beatae repellat quaerat. Delectus aperiam itaque maxime nesciunt vel qui sed tempore.', 5, '2020-11-15 10:04:05', '2020-11-15 10:04:05'),
(170, 17, 'occaecati', 'Assumenda corporis corporis delectus cumque voluptatem fugit facilis. Autem et qui unde est repudiandae excepturi. Eaque repellat ut qui eaque qui esse consectetur.', 4, '2020-11-15 10:04:05', '2020-11-15 10:04:05'),
(171, 14, 'et', 'Nobis illum aliquam et hic porro. Voluptas ut mollitia qui similique. Qui sit praesentium praesentium fugiat laudantium occaecati.', 0, '2020-11-15 10:04:05', '2020-11-15 10:04:05'),
(172, 43, 'veritatis', 'Et odio eius rem et distinctio rerum rem. Et rem quisquam est itaque est totam. Aperiam et hic aliquid dolor commodi. Nisi similique occaecati molestiae harum.', 4, '2020-11-15 10:04:05', '2020-11-15 10:04:05'),
(173, 9, 'perferendis', 'Officia alias voluptas vel dolore vel modi eos. Nisi doloribus sint quibusdam.', 1, '2020-11-15 10:04:05', '2020-11-15 10:04:05'),
(174, 3, 'sed', 'Perferendis quisquam animi nesciunt tenetur nulla vel. Laborum fugiat omnis quaerat possimus. Delectus dolor perferendis omnis et. Voluptatem qui a explicabo laboriosam eligendi.', 3, '2020-11-15 10:04:05', '2020-11-15 10:04:05'),
(175, 24, 'nihil', 'Est reiciendis ea voluptas illum consequatur omnis. Possimus modi officia voluptates et cupiditate beatae deleniti sed. Suscipit laudantium repellendus officiis suscipit ut iste. Cum sunt corporis exercitationem fugiat autem debitis.', 3, '2020-11-15 10:04:06', '2020-11-15 10:04:06'),
(176, 4, 'minus', 'Ea earum porro magnam voluptatibus. Nihil aut consequatur neque vero omnis reiciendis. Dolores officia qui minima odit.', 4, '2020-11-15 10:04:08', '2020-11-15 10:04:08'),
(177, 1, 'nobis', 'Et et fugiat fuga voluptatum. Illo at officia modi expedita nihil in. Dolore tempora quia quasi iusto possimus sint.', 3, '2020-11-15 10:04:08', '2020-11-15 10:04:08'),
(178, 23, 'et', 'Saepe modi neque qui alias dicta similique quibusdam. Minus voluptatibus quidem ipsam quasi. Nulla est non eveniet enim voluptate consequuntur. Excepturi animi consectetur et.', 5, '2020-11-15 10:04:08', '2020-11-15 10:04:08'),
(179, 38, 'quas', 'Aspernatur repudiandae voluptates exercitationem quaerat natus quas dolor. Ea animi sint temporibus dignissimos. Est doloremque beatae in eum ut autem eos.', 4, '2020-11-15 10:04:09', '2020-11-15 10:04:09'),
(180, 27, 'maxime', 'Est porro cupiditate quia voluptates ullam nihil dolores. Sed nihil ea incidunt incidunt neque sit maxime. Autem ipsam illum saepe at pariatur molestiae. Voluptas facere molestiae delectus et magnam explicabo et debitis. Iure eius veritatis ullam libero laudantium.', 5, '2020-11-15 10:04:09', '2020-11-15 10:04:09'),
(181, 10, 'dolores', 'Quo corrupti non magni unde neque. Tempore explicabo quae veniam cumque. Quia aut adipisci est ducimus perspiciatis consequatur. Magnam ut nesciunt aut soluta illo molestias.', 4, '2020-11-15 10:04:10', '2020-11-15 10:04:10'),
(182, 15, 'at', 'Quo dolor molestias laudantium ullam et perferendis eveniet. Officia hic fugiat voluptas aut tenetur rem. Necessitatibus voluptates pariatur aut repellat.', 0, '2020-11-15 10:04:10', '2020-11-15 10:04:10'),
(183, 13, 'enim', 'Sint qui molestiae repellat quasi quaerat aut nihil iste. Non consectetur est laborum nam explicabo facilis. Magni est neque placeat quia.', 5, '2020-11-15 10:04:11', '2020-11-15 10:04:11'),
(184, 23, 'fuga', 'Architecto praesentium quo asperiores vero. Vel inventore cupiditate quam aperiam veniam. In nulla odio eaque tempora et. Vel rerum optio dolore cum voluptates.', 2, '2020-11-15 10:04:12', '2020-11-15 10:04:12'),
(185, 14, 'quia', 'Quas deleniti aut unde dolores velit. Aut veniam sint soluta perferendis in quia eum velit. Perferendis voluptas expedita ut est ullam. Iusto officiis sequi aliquam soluta.', 4, '2020-11-15 10:04:14', '2020-11-15 10:04:14'),
(186, 6, 'consequatur', 'Porro rerum natus tenetur aut exercitationem quibusdam at aut. Temporibus ut explicabo aspernatur nostrum accusamus voluptate. Voluptatem quis quia veritatis soluta et. Ratione ea ab nam vitae laudantium et.', 3, '2020-11-15 10:04:14', '2020-11-15 10:04:14'),
(187, 21, 'nihil', 'Saepe numquam natus id delectus. Facilis non voluptatem ratione odit veniam atque quod a. Qui a quis dolore dolore. Aut natus aut eveniet ut sint ut quas id.', 1, '2020-11-15 10:04:14', '2020-11-15 10:04:14'),
(188, 12, 'deserunt', 'Quod deserunt dolorem dicta nam ut. Aspernatur illo ullam officia accusamus distinctio qui. Natus nihil ut debitis qui.', 2, '2020-11-15 10:04:14', '2020-11-15 10:04:14'),
(189, 29, 'non', 'Labore dignissimos omnis autem iusto error. Corporis aliquam voluptas quibusdam quia. Illum ut ut suscipit dolores quae dolores officia. Perferendis soluta ea expedita aliquid.', 0, '2020-11-15 10:04:15', '2020-11-15 10:04:15'),
(190, 13, 'atque', 'Tenetur tempore similique amet accusamus molestias. Animi ullam vitae amet. Reprehenderit culpa velit nihil dignissimos nemo dolorum et. Sapiente omnis est nulla.', 2, '2020-11-15 10:04:16', '2020-11-15 10:04:16'),
(191, 16, 'autem', 'Vel eos error quos distinctio alias dolores inventore. Laborum aut non rerum magni. Quia quasi perspiciatis ad dolorum. Quam illum corrupti neque est ut hic.', 4, '2020-11-15 10:04:17', '2020-11-15 10:04:17'),
(192, 47, 'molestiae', 'Enim alias aliquam aut illo in voluptatum. Repellat incidunt eum culpa. Fugiat voluptatem nam ut voluptatem iusto error totam. Nam nostrum reiciendis sit corporis aut rerum.', 0, '2020-11-15 10:04:18', '2020-11-15 10:04:18'),
(193, 24, 'commodi', 'Numquam consequatur ipsam dicta eius excepturi est. Ad qui dolore provident non ipsum. Quae qui excepturi provident voluptatem nihil dolor. Accusantium veritatis distinctio ipsam qui.', 1, '2020-11-15 10:04:18', '2020-11-15 10:04:18'),
(194, 11, 'praesentium', 'Est dolor libero nulla ducimus voluptatem. Doloremque enim sunt quis unde ullam. Aut praesentium vel voluptatem quia officia.', 5, '2020-11-15 10:04:18', '2020-11-15 10:04:18'),
(195, 33, 'aut', 'Odio expedita labore adipisci corrupti voluptate sunt accusamus. Nesciunt aperiam nihil doloremque ex. Et saepe dolore minima neque architecto illum.', 4, '2020-11-15 10:04:18', '2020-11-15 10:04:18'),
(196, 3, 'alias', 'Velit fugit deleniti alias consequatur tempore autem alias. Error vero incidunt asperiores consequatur numquam. Sed eum vel alias eaque excepturi amet quis.', 5, '2020-11-15 10:04:18', '2020-11-15 10:04:18'),
(197, 10, 'hic', 'Sed deserunt qui ipsam. Error fugit suscipit non nam ea. Quaerat explicabo eaque repellendus inventore.', 1, '2020-11-15 10:04:18', '2020-11-15 10:04:18'),
(198, 28, 'sequi', 'Molestiae eligendi aspernatur fugiat in rerum labore consequatur eos. Incidunt rerum sint voluptatem alias provident minima. In voluptatem est quas vel debitis.', 1, '2020-11-15 10:04:19', '2020-11-15 10:04:19'),
(199, 6, 'voluptas', 'Nostrum provident temporibus deserunt nihil minus voluptatem. Sequi quis ab est et quis. Et reiciendis ratione numquam vitae quod repellat. Aliquam eum enim tenetur quos consequatur repellat ut rerum.', 5, '2020-11-15 10:04:19', '2020-11-15 10:04:19'),
(200, 14, 'ea', 'Cumque eum perspiciatis aliquam. Qui hic voluptatum sit deleniti. Aut quia quia architecto eligendi aliquid blanditiis. Provident ipsum adipisci sit repellat sint.', 3, '2020-11-15 10:04:19', '2020-11-15 10:04:19'),
(201, 48, 'cumque', 'Saepe sed modi dignissimos eaque aut. Ea enim qui rerum nihil cum non eum. Molestiae temporibus voluptas sunt hic non praesentium.', 0, '2020-11-15 10:04:19', '2020-11-15 10:04:19'),
(202, 11, 'magnam', 'Sunt totam sit quae velit quidem qui excepturi voluptas. Nam recusandae qui inventore. Dolore quia mollitia et magni. Delectus eligendi cumque qui qui et nesciunt sit animi.', 5, '2020-11-15 10:04:19', '2020-11-15 10:04:19'),
(203, 36, 'sunt', 'Ex aut sed ab ea omnis dolore excepturi. Voluptatum minima aperiam at. Sunt et autem voluptatibus hic illo quae qui. Ut quasi incidunt voluptatibus quia.', 5, '2020-11-15 10:04:19', '2020-11-15 10:04:19'),
(204, 6, 'distinctio', 'Veritatis sequi molestias et consequatur ut sequi omnis. Recusandae qui quis minima accusamus odio aliquam. Autem et magni et laborum voluptatem. Tempora repellendus id cupiditate quos placeat.', 3, '2020-11-15 10:04:20', '2020-11-15 10:04:20'),
(205, 47, 'at', 'Et aspernatur optio et sapiente eveniet. Totam totam repellat similique. Earum sint repellat asperiores facilis corporis quisquam.', 2, '2020-11-15 10:04:20', '2020-11-15 10:04:20'),
(206, 34, 'voluptas', 'Placeat repellat omnis est. Quod autem error et quia quaerat reprehenderit. Tempore aliquid id sunt perferendis dolor vel et praesentium. Reiciendis libero explicabo ut.', 0, '2020-11-15 10:04:20', '2020-11-15 10:04:20'),
(207, 35, 'tenetur', 'Omnis tempore optio quam. Necessitatibus ullam nihil dolor est id ipsam sed. Sit aut quia vel ea nam sapiente. Consequatur quaerat perferendis sed eveniet.', 0, '2020-11-15 10:04:21', '2020-11-15 10:04:21'),
(208, 13, 'voluptatum', 'Sed ipsa qui omnis vel doloremque enim numquam. Ipsum at iste quod. Doloremque occaecati quis cum sit velit. Odio hic dolor culpa et dolore dolore.', 0, '2020-11-15 10:04:21', '2020-11-15 10:04:21'),
(209, 36, 'nulla', 'Numquam et qui quam eos alias consequatur et aut. Modi dolores officia aut quia laboriosam culpa voluptas.', 0, '2020-11-15 10:04:21', '2020-11-15 10:04:21'),
(210, 5, 'quaerat', 'Aspernatur facere quasi odio atque velit et. Dignissimos sint odio est modi saepe quas vel temporibus. Qui molestias qui ipsam dolorem non.', 2, '2020-11-15 10:04:21', '2020-11-15 10:04:21'),
(211, 31, 'aut', 'Rerum similique quidem maxime repudiandae non soluta molestiae. Ullam ad vel est dolorum accusantium. Minus officia quibusdam officiis mollitia a. Sed commodi fuga voluptas sit quia dicta.', 3, '2020-11-15 10:04:21', '2020-11-15 10:04:21'),
(212, 33, 'ducimus', 'Fuga sint eum culpa eos minus provident. Reprehenderit fuga in ipsum quasi. Animi quibusdam reprehenderit quis assumenda quis.', 1, '2020-11-15 10:04:21', '2020-11-15 10:04:21'),
(213, 13, 'debitis', 'Et sapiente quidem unde velit similique. Incidunt in sed perferendis est autem architecto. Ut a accusamus amet neque nostrum officia nam. Et quasi et repellendus et est maxime.', 3, '2020-11-15 10:04:21', '2020-11-15 10:04:21'),
(214, 6, 'nostrum', 'Cupiditate fugit harum doloremque accusantium vel rerum et tempore. Et asperiores expedita voluptatibus culpa. Explicabo unde ducimus vel animi nesciunt accusantium cupiditate pariatur. Omnis eos voluptatem minus ullam. Molestiae cumque quidem ut omnis ratione enim similique.', 5, '2020-11-15 10:04:22', '2020-11-15 10:04:22'),
(215, 45, 'impedit', 'Qui soluta nihil vero reiciendis laboriosam dolorum. Earum dolor voluptatem ut sit consequuntur. Sit eum repellat magni voluptatem quia praesentium nisi. Quod et quis quae quos in.', 2, '2020-11-15 10:04:22', '2020-11-15 10:04:22'),
(216, 43, 'fugiat', 'Omnis magni delectus numquam perferendis sunt ut consequatur. Omnis qui id doloremque tempora pariatur. Optio illo exercitationem et vel ut. Explicabo eum harum odit pariatur voluptatem sed qui.', 4, '2020-11-15 10:04:23', '2020-11-15 10:04:23');
INSERT INTO `reviews` (`id`, `product_id`, `customer`, `review`, `star`, `created_at`, `updated_at`) VALUES
(217, 34, 'et', 'Praesentium mollitia quis inventore commodi blanditiis. Eius placeat nemo odit. Qui laboriosam pariatur cupiditate id delectus architecto praesentium sit. Magni possimus eum officiis omnis eum.', 2, '2020-11-15 10:04:23', '2020-11-15 10:04:23'),
(218, 34, 'nihil', 'Dignissimos earum dolores atque quia non nostrum enim. Doloremque repellendus aliquid autem saepe beatae pariatur. Numquam quasi tenetur necessitatibus corporis. Ex ipsum nostrum qui beatae optio ut provident ea.', 4, '2020-11-15 10:04:23', '2020-11-15 10:04:23'),
(219, 40, 'sed', 'Debitis veniam voluptatibus nihil et. Modi et voluptatibus odit accusamus laborum doloremque. Non error laboriosam molestiae veniam.', 5, '2020-11-15 10:04:23', '2020-11-15 10:04:23'),
(220, 45, 'tempore', 'Tenetur sequi harum enim nulla possimus consequatur. Corrupti soluta facere consequatur quidem velit accusamus enim et. Officia natus quia harum. Officiis dolore ullam aut sint consequatur. Mollitia autem tenetur alias ut nobis excepturi id.', 2, '2020-11-15 10:04:23', '2020-11-15 10:04:23'),
(221, 8, 'harum', 'Repudiandae molestiae dolorum voluptatem qui quia. Voluptatum vitae voluptatum et at doloremque aut dolores. Consectetur ut aperiam doloremque voluptas voluptas qui. Blanditiis laudantium id aspernatur nisi maxime qui.', 1, '2020-11-15 10:04:24', '2020-11-15 10:04:24'),
(222, 16, 'molestiae', 'Corporis nihil incidunt molestiae aut vitae at iste. Hic eos et soluta et. Molestiae aut dolorem explicabo eveniet autem beatae. Earum repudiandae fugiat necessitatibus fugiat animi blanditiis corrupti.', 5, '2020-11-15 10:04:24', '2020-11-15 10:04:24'),
(223, 28, 'nobis', 'Facilis pariatur et ipsum eos. Eius quidem quia perspiciatis cum voluptatem non tempore. Placeat qui sit et ipsum cumque cumque.', 3, '2020-11-15 10:04:24', '2020-11-15 10:04:24'),
(224, 1, 'similique', 'Totam quo mollitia aut ut qui est. Dolorum officiis facere officiis rerum quisquam. Consequuntur quia laboriosam consequatur omnis maiores maiores.', 0, '2020-11-15 10:04:24', '2020-11-15 10:04:24'),
(225, 49, 'omnis', 'Et architecto non pariatur aut rerum omnis cum. Et nobis neque tempora quidem. Dolorem dolorum quisquam accusantium et.', 4, '2020-11-15 10:04:25', '2020-11-15 10:04:25'),
(226, 8, 'omnis', 'Deleniti dolor voluptatum modi asperiores mollitia aut in voluptatem. Sunt in id unde sed nobis nemo. Vel aut blanditiis tempora et. Explicabo at esse necessitatibus sint. Non accusantium odio quia est sit est.', 2, '2020-11-15 10:04:25', '2020-11-15 10:04:25'),
(227, 39, 'incidunt', 'Quod maiores aut labore ut repudiandae harum voluptas et. Et consectetur aperiam maxime vel in. Perspiciatis excepturi et officiis voluptas sed laudantium.', 3, '2020-11-15 10:04:25', '2020-11-15 10:04:25'),
(228, 43, 'maiores', 'Autem aut minima quisquam occaecati ad beatae. Consequatur non esse temporibus ea.', 5, '2020-11-15 10:04:26', '2020-11-15 10:04:26'),
(229, 32, 'voluptas', 'Quibusdam maxime consectetur dignissimos omnis et dolores aut. Ex magni consectetur temporibus. Perspiciatis dolor quo hic ad aliquid eveniet atque. Ratione blanditiis delectus laboriosam.', 5, '2020-11-15 10:04:26', '2020-11-15 10:04:26'),
(230, 11, 'sed', 'Autem ut laboriosam omnis repellat mollitia. Officiis et non ad temporibus modi autem. Consequatur quos libero sunt facere earum quis odio.', 3, '2020-11-15 10:04:26', '2020-11-15 10:04:26'),
(231, 45, 'quisquam', 'Sit magni atque molestias minima facilis ut eos. Sed amet velit iure possimus ipsum quia laborum. Inventore sapiente deserunt voluptas et et veniam. Quos eos voluptatum consequuntur voluptatem suscipit eaque.', 5, '2020-11-15 10:04:26', '2020-11-15 10:04:26'),
(232, 44, 'dolorem', 'Atque excepturi delectus dolorum natus quisquam. Voluptate cum corporis quo ipsa nostrum alias ipsum delectus. Praesentium libero dolore ex deleniti omnis perferendis mollitia quia. Rem ut eaque illo dolorem dolores dolore.', 1, '2020-11-15 10:04:27', '2020-11-15 10:04:27'),
(233, 23, 'et', 'Nisi qui quos nihil ea fuga. Officia nulla nulla adipisci necessitatibus. Quos voluptatibus quisquam alias est cum pariatur natus aut.', 3, '2020-11-15 10:04:28', '2020-11-15 10:04:28'),
(234, 37, 'itaque', 'Doloribus iusto nostrum vel quod ea praesentium corrupti in. Accusantium blanditiis sunt accusamus. Et hic sunt est saepe.', 0, '2020-11-15 10:04:28', '2020-11-15 10:04:28'),
(235, 49, 'aliquam', 'Dignissimos nihil rem eos aut odio officiis qui. Consequuntur dolorem qui vel sunt sit ducimus. Temporibus ut qui consequatur.', 3, '2020-11-15 10:04:28', '2020-11-15 10:04:28'),
(236, 1, 'eos', 'Recusandae cum veritatis veniam quia neque. Sit a quisquam excepturi cum. Impedit eos ut iusto. Dicta nobis cupiditate consequatur sunt excepturi.', 0, '2020-11-15 10:04:28', '2020-11-15 10:04:28'),
(237, 40, 'ut', 'Dignissimos voluptate voluptate enim odit rerum provident. Error aspernatur voluptate quis assumenda iste alias. Est consequatur animi dolorem atque consequatur dolore.', 4, '2020-11-15 10:04:29', '2020-11-15 10:04:29'),
(238, 29, 'ea', 'Dolores fuga eveniet non quidem pariatur. Quibusdam repellat et amet omnis repellat quisquam ut in.', 0, '2020-11-15 10:04:29', '2020-11-15 10:04:29'),
(239, 17, 'autem', 'Quibusdam necessitatibus ipsum voluptatem ut sed saepe quos. Ratione quod id assumenda non pariatur. Tempore dolorem harum ullam esse cumque tempore facilis. Aut laboriosam error similique ratione beatae ex veritatis.', 5, '2020-11-15 10:04:29', '2020-11-15 10:04:29'),
(240, 24, 'a', 'Dignissimos accusantium iure sit aut rerum necessitatibus. Delectus eum provident sed fuga enim nihil molestias quos.', 4, '2020-11-15 10:04:29', '2020-11-15 10:04:29'),
(241, 48, 'debitis', 'Adipisci qui sit error ullam et a. Possimus possimus tenetur qui cumque. Accusantium temporibus libero sed corrupti modi. Cum provident et assumenda nihil et placeat nobis ex.', 5, '2020-11-15 10:04:29', '2020-11-15 10:04:29'),
(242, 21, 'occaecati', 'Temporibus rem non voluptas veritatis quia magni. Est quas totam numquam et. Suscipit ut officia dolores est aut non consectetur.', 5, '2020-11-15 10:04:29', '2020-11-15 10:04:29'),
(243, 31, 'ipsam', 'Iusto deserunt inventore doloremque similique. Impedit ad deserunt et dolorem consectetur. Commodi sit voluptatum incidunt vitae officia voluptas. Nam quo tenetur qui velit velit illum.', 3, '2020-11-15 10:04:30', '2020-11-15 10:04:30'),
(244, 23, 'et', 'Impedit illo accusamus voluptas. Temporibus et similique et labore consequuntur eveniet. Deleniti voluptates impedit sit consequatur ut magnam neque.', 5, '2020-11-15 10:04:30', '2020-11-15 10:04:30'),
(245, 41, 'autem', 'Aut quam et quia. Et voluptatem esse quidem cupiditate quas. Blanditiis cumque dolor et sit.', 3, '2020-11-15 10:04:30', '2020-11-15 10:04:30'),
(246, 34, 'deleniti', 'Itaque at expedita iste ut adipisci reprehenderit. Omnis praesentium in non neque quaerat sit. Reprehenderit exercitationem quibusdam ut dignissimos sit voluptatum et. Dolore accusamus ut deleniti magni voluptatum pariatur ea.', 5, '2020-11-15 10:04:30', '2020-11-15 10:04:30'),
(247, 13, 'placeat', 'Et quia accusamus distinctio debitis et est. Accusantium ad maiores aut dolor explicabo. Voluptas quia sunt qui aperiam facere nostrum cum. Voluptatem aut laborum sit labore.', 3, '2020-11-15 10:04:30', '2020-11-15 10:04:30'),
(248, 20, 'debitis', 'Fuga natus sit dolor eos sed in neque eum. Tempora quis sed dignissimos maiores. Provident dolorem quibusdam voluptatem. Earum voluptatibus consequatur voluptatibus ipsam.', 5, '2020-11-15 10:04:31', '2020-11-15 10:04:31'),
(249, 11, 'voluptatum', 'Eos adipisci labore fugit. Libero amet accusamus perspiciatis maiores commodi officia. Facere repellendus aut et non voluptatem.', 1, '2020-11-15 10:04:31', '2020-11-15 10:04:31'),
(250, 22, 'at', 'Omnis autem quas esse eum aliquid. Earum nisi officia dolorem libero. Id rerum nobis rerum et consequatur.', 4, '2020-11-15 10:04:31', '2020-11-15 10:04:31'),
(251, 10, 'aliquid', 'Occaecati sit unde sed suscipit dolor officiis cupiditate. Eum libero debitis aut ut. Adipisci architecto est et voluptatem a possimus. Quaerat quasi tempore totam error.', 1, '2020-11-15 10:04:31', '2020-11-15 10:04:31'),
(252, 45, 'labore', 'Temporibus mollitia quibusdam facilis recusandae. Fuga et vitae neque dolores ut totam consequatur. Porro provident nostrum nostrum et alias aut. Soluta aliquam dolorum voluptatem iusto praesentium. Possimus omnis explicabo fugit quas.', 3, '2020-11-15 10:04:31', '2020-11-15 10:04:31'),
(253, 25, 'sunt', 'Nobis aspernatur id aut vero aperiam vitae. Ipsum dolores aut iste est dolores. Quia dolore est nulla. Qui rem aut sed repudiandae a.', 5, '2020-11-15 10:04:31', '2020-11-15 10:04:31'),
(254, 30, 'perferendis', 'Consectetur sint dolorem sapiente. Ut qui quae aut consequatur aut eveniet.', 1, '2020-11-15 10:04:31', '2020-11-15 10:04:31'),
(255, 15, 'doloremque', 'Pariatur harum eos unde a sit sit ut. Id nesciunt pariatur est voluptatem corporis magnam quae. Expedita natus corporis quisquam quibusdam ad cumque et. Quam consequuntur illo consequatur unde repellat nemo soluta explicabo.', 2, '2020-11-15 10:04:31', '2020-11-15 10:04:31'),
(256, 38, 'optio', 'Quam quos nesciunt quia dolorum qui consequatur. Beatae voluptas voluptatum atque consectetur eum deleniti. Eos dolorum ut ducimus facilis aut. Nesciunt omnis laudantium cumque quis.', 1, '2020-11-15 10:04:32', '2020-11-15 10:04:32'),
(257, 46, 'aspernatur', 'Harum doloremque in distinctio repellat qui id non magnam. Aperiam aliquid laudantium qui placeat sint esse maxime. Distinctio dolorum suscipit rerum itaque quidem nihil. Porro voluptates eius sit enim.', 4, '2020-11-15 10:04:32', '2020-11-15 10:04:32'),
(258, 37, 'et', 'Eveniet consectetur praesentium quis quaerat voluptatibus. Inventore temporibus at provident et nesciunt iure assumenda. Earum accusantium neque est occaecati aliquam quos quis.', 3, '2020-11-15 10:04:32', '2020-11-15 10:04:32'),
(259, 5, 'quae', 'Voluptatem in voluptas quos repudiandae perferendis ratione quia. Sint sit aut minus veritatis consequatur quam.', 3, '2020-11-15 10:04:32', '2020-11-15 10:04:32'),
(260, 1, 'in', 'Quia est et autem vero dolor velit. Laudantium dignissimos nihil iste nostrum. Est blanditiis dolor dolor et eum.', 0, '2020-11-15 10:04:32', '2020-11-15 10:04:32'),
(261, 39, 'qui', 'Cumque nihil blanditiis et aperiam. Et cum et modi in fuga rerum expedita. Aspernatur est molestiae quas rerum inventore.', 5, '2020-11-15 10:04:33', '2020-11-15 10:04:33'),
(262, 38, 'nisi', 'Sed id sed minima sit. Aut et occaecati quibusdam itaque dolorem sunt quae sed. Vel ut est soluta. Soluta rerum et rerum eum optio esse est ut.', 1, '2020-11-15 10:04:33', '2020-11-15 10:04:33'),
(263, 13, 'maxime', 'Dolorem consequatur omnis ut enim consequatur. Sit voluptatum odit dolores. Temporibus quaerat omnis dolor vel veniam exercitationem quia. Voluptatem dolore repellat harum numquam dolore est ad.', 5, '2020-11-15 10:04:33', '2020-11-15 10:04:33'),
(264, 16, 'ipsam', 'Alias quos aut est. Dolorum quam illum illo labore quis eligendi error. Quis ratione voluptatem magni sunt cupiditate omnis. Perferendis qui sed soluta a.', 5, '2020-11-15 10:04:33', '2020-11-15 10:04:33'),
(265, 33, 'sed', 'Occaecati aut maiores dolor quibusdam at qui. Dolores quae omnis nisi iure. Quia qui praesentium et beatae quo. Eos quis debitis qui et consequatur vel.', 4, '2020-11-15 10:04:33', '2020-11-15 10:04:33'),
(266, 15, 'non', 'Et deserunt voluptas quia dolores aut eveniet id dolor. Quos ut quo veniam facere. Qui sit odit voluptatem dolores veniam expedita qui est.', 0, '2020-11-15 10:04:33', '2020-11-15 10:04:33'),
(267, 13, 'in', 'Suscipit libero reprehenderit a vero. Quo deleniti dolores et eos nostrum rerum. Non nemo et odit occaecati quia. Est voluptatum eligendi officia nam.', 2, '2020-11-15 10:04:34', '2020-11-15 10:04:34'),
(268, 10, 'excepturi', 'Id dolores nobis quisquam ullam fugit omnis. Voluptates quod sed illum quam. Sed molestiae commodi dolores repellendus itaque.', 4, '2020-11-15 10:04:34', '2020-11-15 10:04:34'),
(269, 49, 'porro', 'Veritatis maiores minima laboriosam doloremque quo reiciendis. Tenetur voluptates molestiae ab provident nihil. Accusantium totam dolore nisi et officia et maiores quis. Veniam distinctio qui placeat ut.', 5, '2020-11-15 10:04:34', '2020-11-15 10:04:34'),
(270, 10, 'est', 'Vel odit non cupiditate rerum suscipit voluptatem. Unde doloribus aperiam dolor ipsa itaque vitae odio a. Quis dolores consectetur sint ea. Quo earum ut sunt sed ipsam maiores veritatis.', 1, '2020-11-15 10:04:34', '2020-11-15 10:04:34'),
(271, 27, 'consequatur', 'Exercitationem ipsa quo earum dolorem. Qui ut labore consequatur quasi in et. Inventore ullam sapiente repudiandae maiores nisi fugiat enim.', 4, '2020-11-15 10:04:34', '2020-11-15 10:04:34'),
(272, 45, 'et', 'Optio autem sed iure accusantium maiores rem omnis. Nisi natus velit distinctio aliquid saepe. Eveniet praesentium dolore id voluptas. Magni neque eos eos ut.', 4, '2020-11-15 10:04:35', '2020-11-15 10:04:35'),
(273, 29, 'in', 'Molestiae assumenda ut libero minus dolor tenetur sint similique. Ipsum veritatis odit nostrum porro qui.', 5, '2020-11-15 10:04:35', '2020-11-15 10:04:35'),
(274, 15, 'animi', 'Excepturi placeat qui officia et est sint porro. Alias perspiciatis in incidunt repudiandae. Amet nemo qui sed commodi. Molestiae aliquid ut dolore aut perspiciatis rerum.', 0, '2020-11-15 10:04:35', '2020-11-15 10:04:35'),
(275, 11, 'voluptate', 'Tenetur nostrum occaecati ut iusto minus quas nam. Aspernatur similique aut voluptatum quidem voluptatum. Alias sit a quo sunt aut illo quaerat. Quidem repellat rerum unde iure laboriosam.', 1, '2020-11-15 10:04:35', '2020-11-15 10:04:35'),
(276, 23, 'eius', 'Inventore corrupti velit numquam vitae magni et ducimus. Occaecati magni at et quos totam in. Sint ratione incidunt ab quas.', 5, '2020-11-15 10:04:35', '2020-11-15 10:04:35'),
(277, 43, 'explicabo', 'Minima laborum quasi alias dolores sit. Atque eum iste atque deleniti commodi et voluptatem. Vel laborum non natus numquam laboriosam adipisci. Voluptatibus temporibus est eius quas. Repellat voluptatum nulla amet suscipit.', 4, '2020-11-15 10:04:35', '2020-11-15 10:04:35'),
(278, 41, 'sequi', 'Non doloribus praesentium quasi excepturi rerum veniam qui qui. Ipsum adipisci similique soluta eos a accusantium doloribus nesciunt. Porro facere et ratione ipsum. Consequatur et rem expedita architecto aspernatur quo dolor.', 1, '2020-11-15 10:04:35', '2020-11-15 10:04:35'),
(279, 26, 'ut', 'Blanditiis molestiae aspernatur modi. Et perferendis architecto sunt. Distinctio consequatur provident totam praesentium quod.', 3, '2020-11-15 10:04:36', '2020-11-15 10:04:36'),
(280, 6, 'eligendi', 'Accusamus omnis sit consequatur aliquam. Quia voluptates est quaerat sunt accusamus quidem sit. Deleniti ut commodi quibusdam quis provident molestiae.', 3, '2020-11-15 10:04:36', '2020-11-15 10:04:36'),
(281, 20, 'quod', 'Porro rerum et debitis nulla in non. Velit voluptatem aut quaerat voluptatum accusamus.', 1, '2020-11-15 10:04:36', '2020-11-15 10:04:36'),
(282, 50, 'quis', 'Suscipit et inventore vero. Quis ipsum laboriosam sit eveniet. Omnis at est placeat est nemo delectus. Amet nam maxime asperiores autem.', 4, '2020-11-15 10:04:36', '2020-11-15 10:04:36'),
(283, 11, 'architecto', 'Eius iure nisi numquam voluptate aperiam natus voluptas. Sunt id facilis quos voluptatem qui. Ratione rerum error incidunt nostrum quas dolor sed.', 1, '2020-11-15 10:04:37', '2020-11-15 10:04:37'),
(284, 9, 'deleniti', 'Doloribus et eius est inventore qui suscipit fugiat. Corporis quis voluptatem voluptatibus sint quia doloremque quia. Facere asperiores dolores cum quis voluptatem harum omnis. Omnis eos quia ipsam expedita incidunt possimus.', 0, '2020-11-15 10:04:38', '2020-11-15 10:04:38'),
(285, 40, 'autem', 'Omnis ducimus sint est consequatur delectus. Cumque aut nemo a vel dignissimos quo. Dolorum est excepturi numquam dolores.', 3, '2020-11-15 10:04:39', '2020-11-15 10:04:39'),
(286, 48, 'natus', 'Voluptatibus placeat occaecati tenetur ratione. Et aliquam blanditiis fugit numquam atque aut. Cupiditate placeat eaque dignissimos necessitatibus omnis.', 2, '2020-11-15 10:04:39', '2020-11-15 10:04:39'),
(287, 21, 'dolore', 'Accusantium tempore earum nemo voluptas ducimus laudantium optio repellat. Sapiente tenetur enim tenetur magni. Aliquid quas inventore qui adipisci.', 0, '2020-11-15 10:04:40', '2020-11-15 10:04:40'),
(288, 16, 'quaerat', 'Sapiente itaque qui dolores. Et aut aut rem sit. Fugit eos doloremque non facilis ad placeat. Ipsa autem pariatur magni aliquam pariatur et numquam.', 5, '2020-11-15 10:04:40', '2020-11-15 10:04:40'),
(289, 18, 'quia', 'Dolor et fugiat pariatur magnam est dolorem deserunt nam. Non aut voluptate ex animi consequatur tempore voluptates. Deserunt hic nesciunt at voluptate.', 5, '2020-11-15 10:04:40', '2020-11-15 10:04:40'),
(290, 40, 'sunt', 'Quia sapiente soluta nostrum deleniti ut ratione ut. Quidem voluptates qui perferendis animi. Quas eveniet eum voluptatem consequatur voluptas.', 5, '2020-11-15 10:04:40', '2020-11-15 10:04:40'),
(291, 39, 'doloribus', 'Est cupiditate praesentium omnis ea debitis magnam. Rem et quo enim exercitationem deleniti hic.', 1, '2020-11-15 10:04:40', '2020-11-15 10:04:40'),
(292, 31, 'temporibus', 'Dolorum et blanditiis reiciendis. Consequatur et vel harum iusto eius minus. Sed ex quam dicta facere incidunt omnis molestias illo. Voluptatem at minus at in fugiat et.', 0, '2020-11-15 10:04:41', '2020-11-15 10:04:41'),
(293, 39, 'ipsum', 'Beatae minima quia sunt quam et nemo. Qui fugiat cum et velit quaerat et dolores. Odit deleniti odit dolores explicabo error. Distinctio ullam ducimus eius mollitia repellendus nisi sed.', 5, '2020-11-15 10:04:41', '2020-11-15 10:04:41'),
(294, 29, 'deleniti', 'Hic voluptatum a sapiente et alias. Consequuntur est debitis nesciunt nihil libero ad. Voluptatum saepe quo quia id rerum esse qui aperiam. Praesentium quibusdam et et optio.', 0, '2020-11-15 10:04:41', '2020-11-15 10:04:41'),
(295, 42, 'deleniti', 'Sapiente soluta ab facere consequatur dicta vel. Ad et laudantium non perspiciatis accusamus labore. Deleniti ut tenetur maxime et minus sapiente saepe. Voluptas delectus impedit voluptatem esse.', 5, '2020-11-15 10:04:41', '2020-11-15 10:04:41'),
(296, 26, 'culpa', 'Beatae voluptatem possimus voluptatibus sint. Consectetur ea ipsa veniam culpa. Architecto magnam ab natus quia laudantium iusto nemo molestiae. Nihil magni quis qui quo expedita. Sunt accusamus neque quo autem laboriosam.', 1, '2020-11-15 10:04:42', '2020-11-15 10:04:42'),
(297, 44, 'ut', 'Aliquam consequatur ut quia. Nihil eaque aspernatur atque ad voluptatem reiciendis laudantium aut. Aut aspernatur totam distinctio veniam facere ullam.', 0, '2020-11-15 10:04:42', '2020-11-15 10:04:42'),
(298, 5, 'tempore', 'Aspernatur sed architecto nostrum ex soluta. Quis aut vero cum porro. Ullam ratione et blanditiis ea ut consequatur consequatur ut. Et error quo ipsum eos non earum pariatur.', 3, '2020-11-15 10:04:43', '2020-11-15 10:04:43'),
(299, 8, 'accusantium', 'Eos minima sit quo non. Dolor qui dolor laboriosam incidunt ut rerum. Consequatur est eligendi esse nulla necessitatibus porro.', 0, '2020-11-15 10:04:43', '2020-11-15 10:04:43'),
(300, 23, 'sequi', 'Omnis sit expedita tempore tenetur. Esse et earum quisquam et. Veniam iure vel ducimus. Quia qui aut voluptates asperiores. Iusto consequatur harum et earum eius aperiam aut.', 3, '2020-11-15 10:04:43', '2020-11-15 10:04:43');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

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
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `reviews`
--
ALTER TABLE `reviews`
  ADD PRIMARY KEY (`id`),
  ADD KEY `reviews_product_id_foreign` (`product_id`);

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
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `reviews`
--
ALTER TABLE `reviews`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=301;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `reviews`
--
ALTER TABLE `reviews`
  ADD CONSTRAINT `reviews_product_id_foreign` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
