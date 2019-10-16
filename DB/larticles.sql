-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 16, 2019 at 07:03 AM
-- Server version: 10.3.16-MariaDB
-- PHP Version: 7.2.22

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `larticles`
--

-- --------------------------------------------------------

--
-- Table structure for table `articles`
--

CREATE TABLE `articles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `articles`
--

INSERT INTO `articles` (`id`, `title`, `body`, `created_at`, `updated_at`) VALUES
(1, 'Non aliquam maiores sunt ad.', 'Consequuntur sit ut quae consequuntur laborum odio. Saepe in ratione aut fugiat. Saepe voluptate velit ratione quo. Qui architecto repellendus dolorem eaque ex illum quibusdam.', '2019-10-15 01:23:21', '2019-10-15 01:23:21'),
(2, 'Est quidem atque consequatur.', 'Aspernatur et consequatur sint id quae ut. Blanditiis nulla sit nam at dolor consequuntur. Deleniti quo ipsum nesciunt nulla praesentium.', '2019-10-15 01:23:21', '2019-10-15 01:23:21'),
(3, 'Reiciendis dolor dolor facilis hic amet.', 'Ipsa deserunt voluptatibus non perspiciatis qui nemo ea. Vel dolor adipisci necessitatibus minus quod rerum consequuntur. Quo delectus quis voluptatem.', '2019-10-15 01:23:21', '2019-10-15 01:23:21'),
(4, 'Tempore aliquam aut commodi a.', 'Nihil nam eos natus provident est quisquam nesciunt deleniti. Sit quaerat deserunt assumenda aut illo maiores ut.', '2019-10-15 01:23:21', '2019-10-15 01:23:21'),
(5, 'Iusto omnis et deleniti sit sit repudiandae.', 'Harum placeat aliquam vero voluptatem. Excepturi et facere beatae sint. Ea nesciunt possimus quidem doloremque ea fuga ut. Modi quas hic facere repellat.', '2019-10-15 01:23:21', '2019-10-15 01:23:21'),
(6, 'Consequatur consequatur facere dolores sed sit.', 'Accusantium a et enim vitae et. Quis aut minus sed inventore aut est. Eum cumque nemo deleniti. Voluptate consequuntur iste sint molestiae.', '2019-10-15 01:23:21', '2019-10-15 01:23:21'),
(7, 'Perspiciatis alias sed sed a labore.', 'Facilis voluptatem doloribus labore possimus voluptas esse corporis. Dignissimos pariatur pariatur repellendus voluptates dolores. Tenetur impedit placeat qui.', '2019-10-15 01:23:21', '2019-10-15 01:23:21'),
(8, 'Amet et et quis.', 'Ut quos esse qui fuga minima quo soluta enim. A nostrum qui recusandae voluptatibus illum fuga non ipsum. Et odit delectus eos. Qui minus officia maiores reprehenderit quam.', '2019-10-15 01:23:21', '2019-10-15 01:23:21'),
(9, 'Quia sed quia molestiae.', 'Vitae numquam necessitatibus sunt tempore qui sed. Commodi delectus perspiciatis quam et nulla dolorem. Possimus eligendi dignissimos praesentium rerum debitis quo.', '2019-10-15 01:23:21', '2019-10-15 01:23:21'),
(10, 'Modi expedita veniam eveniet hic beatae.', 'Dolorem cumque est porro sit qui. Incidunt molestiae aperiam qui delectus rerum dolores velit. Omnis rerum repellat inventore quo. Repellendus quae eveniet vero.', '2019-10-15 01:23:21', '2019-10-15 01:23:21'),
(11, 'Et veniam soluta beatae.', 'Quam dignissimos quae ut quis consequatur dolor qui. Voluptates deserunt repudiandae dolor eum consequatur et. Sunt possimus incidunt natus ipsa suscipit.', '2019-10-15 01:23:21', '2019-10-15 01:23:21'),
(12, 'Ab quam a placeat tempora.', 'Non et asperiores natus maxime earum recusandae eos quidem. Consectetur dicta numquam repellat impedit. Magni molestias necessitatibus molestiae quos impedit assumenda. Et nisi a aut sit.', '2019-10-15 01:23:21', '2019-10-15 01:23:21'),
(13, 'Sunt maxime id aliquid.', 'Officiis vitae voluptatibus fugit inventore consequatur et nam. Voluptatem esse similique ratione eum. Qui et dignissimos at est sit. Nihil et laborum corporis dolore laborum et.', '2019-10-15 01:23:21', '2019-10-15 01:23:21'),
(14, 'Aut at magnam non explicabo porro et.', 'Consequatur illum excepturi saepe ipsum deserunt quisquam. Soluta debitis dolores fugit suscipit. Molestias id reprehenderit molestias voluptate. Architecto ea omnis placeat maiores animi animi.', '2019-10-15 01:23:21', '2019-10-15 01:23:21'),
(15, 'Reprehenderit dolor est nemo quasi quia quod aut.', 'Aspernatur ducimus aut autem deleniti omnis odio illum. Numquam consequuntur sequi accusamus autem. Eius inventore est sunt saepe ut. Architecto dolor dolorem in et ex qui.', '2019-10-15 01:23:21', '2019-10-15 01:23:21'),
(16, 'Aut recusandae dicta nulla perferendis libero.', 'Eius quo qui fugit provident id architecto iusto. Laudantium numquam doloremque corporis illo. Iusto ab sed beatae eos officiis.', '2019-10-15 01:23:21', '2019-10-15 01:23:21'),
(17, 'Perspiciatis officiis fugit id non nihil.', 'Necessitatibus quisquam harum inventore vel est ratione dolor. Et ut modi earum commodi excepturi est. Consectetur veritatis recusandae ut.', '2019-10-15 01:23:21', '2019-10-15 01:23:21'),
(18, 'Recusandae alias officiis at aut facere dolores.', 'Facilis perferendis quo et nisi id unde saepe. Eveniet quasi ullam aliquam perspiciatis quidem corporis omnis. Ratione labore inventore delectus fugiat libero aut.', '2019-10-15 01:23:21', '2019-10-15 01:23:21'),
(19, 'Id corporis non cupiditate vel enim nisi.', 'Consectetur ab ut reiciendis accusantium explicabo. Tenetur ab eos officiis sequi consequatur soluta quam. Omnis error in recusandae aut. Cumque sed fugiat reiciendis est repellat id veniam.', '2019-10-15 01:23:21', '2019-10-15 01:23:21'),
(20, 'Enim dignissimos mollitia illum qui.', 'Praesentium eum cum nobis ratione dolorem et. Ex quia qui excepturi aliquid iste. Nisi autem consequatur reprehenderit quia nostrum rerum.', '2019-10-15 01:23:21', '2019-10-15 01:23:21'),
(21, 'Nobis quo adipisci ut dolore aut velit.', 'Provident nihil labore laudantium accusamus et aut ad. Ea aspernatur consequatur modi dolores doloremque sint ut. Ab rerum rerum reprehenderit quia totam tempore. Quis alias nihil quis qui.', '2019-10-15 01:23:21', '2019-10-15 01:23:21'),
(22, 'Quo omnis rerum voluptatem ea est et modi.', 'Recusandae similique quaerat deserunt laboriosam voluptas aut quia architecto. Molestiae omnis et aliquid sunt iste. Autem possimus omnis soluta sunt.', '2019-10-15 01:23:21', '2019-10-15 01:23:21'),
(23, 'Iste soluta laborum tempora a.', 'Minima enim nihil facilis minima inventore soluta. Dolorem est nam impedit explicabo. Repellendus unde dolores officiis laborum aliquam. Autem aut rerum aut repudiandae est iusto.', '2019-10-15 01:23:21', '2019-10-15 01:23:21'),
(24, 'Sit laudantium eos iure cum.', 'Dolor perferendis dolorem voluptate placeat. Dignissimos amet quaerat ab aut hic. Eligendi repellat mollitia tempore sed nostrum qui molestiae.', '2019-10-15 01:23:21', '2019-10-15 01:23:21'),
(25, 'Assumenda ut perspiciatis consequuntur.', 'Ab asperiores officiis facilis. Et qui sit iure iusto non. Sit perspiciatis vero saepe unde.', '2019-10-15 01:23:21', '2019-10-15 01:23:21'),
(26, 'Dicta fugit veritatis illo voluptatibus quis.', 'Cumque consequuntur omnis non atque aperiam. Voluptatem quis eligendi suscipit voluptatem et recusandae. Enim iure aut sed provident veritatis.', '2019-10-15 01:23:21', '2019-10-15 01:23:21'),
(27, 'Inventore repellat modi dolorum cum.', 'Excepturi blanditiis vero temporibus sit. Quisquam qui optio quos ut voluptatem qui. Asperiores aliquid eveniet ut esse ut iusto. Dolore praesentium dolorem porro velit molestiae eligendi ut.', '2019-10-15 01:23:21', '2019-10-15 01:23:21'),
(28, 'Amet placeat dolor eos rerum ducimus.', 'Rerum dolorem reprehenderit voluptatem aut atque veritatis et qui. Saepe et vero quasi nemo commodi. Suscipit aut corrupti et ut ut dolor ab est. Et enim molestias exercitationem nesciunt.', '2019-10-15 01:23:21', '2019-10-15 01:23:21'),
(29, 'Cum vel itaque omnis.', 'Optio ipsam velit sunt ipsa ipsum quia incidunt. Placeat et velit pariatur quaerat ea rem quos. Cumque labore aliquam ea explicabo sit eos aliquam.', '2019-10-15 01:23:21', '2019-10-15 01:23:21');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
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
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_10_15_071344_create_articles_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
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
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`);

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
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
