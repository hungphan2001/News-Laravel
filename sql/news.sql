-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Aug 31, 2023 at 02:11 AM
-- Server version: 8.1.0
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `news`
--

-- --------------------------------------------------------

--
-- Table structure for table `abouts`
--

CREATE TABLE `abouts` (
  `id` bigint UNSIGNED NOT NULL,
  `content` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `language` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `abouts`
--

INSERT INTO `abouts` (`id`, `content`, `language`, `created_at`, `updated_at`) VALUES
(1, '<p><span style=\"color: rgb(255, 255, 255); font-family: Montserrat, sans-serif; background-color: rgb(5, 91, 196);\">Lorem ipsum dolor sit amet consectetur, adipisicing elit. Eius magnam harum iure officia laudantium impedit voluptatem.</span><br></p>', 'en', '2023-08-25 02:56:21', '2023-08-25 02:56:21');

-- --------------------------------------------------------

--
-- Table structure for table `admins`
--

CREATE TABLE `admins` (
  `id` bigint UNSIGNED NOT NULL,
  `image` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '1',
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `admins`
--

INSERT INTO `admins` (`id`, `image`, `name`, `email`, `email_verified_at`, `password`, `status`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'uploads/EKIABPcZLJ0EvV2kLoMM4eST6n8whJ.jpg', 'Super Admin', 'admin@gmail.com', NULL, '$2y$10$NnU1IvivU/HEti6oJ9gm3Ohd5a7PULybXKlQ/IjbkiQj8oUxLw0CS', 1, 'OrDNv4Kl6WV8LcbSSnQprzXIdza5Wdp78PXU1SA66eeejYLgRIV7psVfed8b', '2023-08-18 22:56:15', '2023-08-26 02:20:59'),
(4, '', 'Writer', 'writer@gmail.com', NULL, '$2y$10$ZW74rJibHNZRcSGeZMb5ZuF4pn/v/mqG/KLmMtgfsPNjIMAUXctqe', 1, 'PDlHo2IrPFn0zKh4kjRxYRrZflSCWNT9LyL2eSgwK9jcS0FMwsbMgFdxaiaO', '2023-08-26 02:12:09', '2023-08-26 02:12:09');

-- --------------------------------------------------------

--
-- Table structure for table `ads`
--

CREATE TABLE `ads` (
  `id` bigint UNSIGNED NOT NULL,
  `home_top_bar_ad` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `home_top_bar_ad_status` tinyint(1) NOT NULL,
  `home_middle_ad` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `home_middle_ad_status` tinyint(1) NOT NULL,
  `view_page_ad` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `view_page_ad_status` tinyint(1) NOT NULL,
  `news_page_ad` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `news_page_ad_status` tinyint(1) NOT NULL,
  `side_bar_ad` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `side_bar_ad_status` tinyint(1) NOT NULL,
  `home_top_bar_ad_url` text COLLATE utf8mb4_unicode_ci,
  `home_middle_ad_url` text COLLATE utf8mb4_unicode_ci,
  `view_page_ad_url` text COLLATE utf8mb4_unicode_ci,
  `news_page_ad_url` text COLLATE utf8mb4_unicode_ci,
  `side_bar_ad_url` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `ads`
--

INSERT INTO `ads` (`id`, `home_top_bar_ad`, `home_top_bar_ad_status`, `home_middle_ad`, `home_middle_ad_status`, `view_page_ad`, `view_page_ad_status`, `news_page_ad`, `news_page_ad_status`, `side_bar_ad`, `side_bar_ad_status`, `home_top_bar_ad_url`, `home_middle_ad_url`, `view_page_ad_url`, `news_page_ad_url`, `side_bar_ad_url`, `created_at`, `updated_at`) VALUES
(1, 'uploads/09UF0tD3WF9xMt1EDoxnjYB7XXY5q8.png', 1, 'uploads/m5IQnCsK9d3nO4nO6vKEK6rBbf7cgT.png', 1, 'uploads/ZzaCdWrej3oyDP5ABJ6eManq8LTRDY.png', 1, 'uploads/1MvD8y9Qoy3d9rBDd7nIkCDMWxdXVm.png', 1, 'uploads/Gr5Mp1wLpmifc145IM01bFEVJzq9dC.png', 1, 'https://github.com', 'https://github.com', 'https://github.com', 'https://github.com', 'https://github.com', '2023-08-24 23:59:53', '2023-08-25 00:06:23');

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` bigint UNSIGNED NOT NULL,
  `language` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `show_at_nav` tinyint(1) NOT NULL,
  `status` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `language`, `name`, `slug`, `show_at_nav`, `status`, `created_at`, `updated_at`) VALUES
(1, 'en', 'Sports', 'Sports', 1, 1, '2023-08-18 22:59:16', '2023-08-18 22:59:16'),
(2, 'vi', 'Thể thao', 'Thể thao', 1, 1, '2023-08-19 11:01:44', '2023-08-19 11:01:44'),
(3, 'en', 'Entertainment', 'Entertainment', 1, 1, '2023-08-22 23:04:02', '2023-08-22 23:04:02'),
(4, 'en', 'Society', 'Society', 1, 1, '2023-08-22 23:05:46', '2023-08-22 23:05:46'),
(5, 'en', 'Economy', 'Economy', 1, 1, '2023-08-22 23:05:58', '2023-08-22 23:05:58');

-- --------------------------------------------------------

--
-- Table structure for table `comments`
--

CREATE TABLE `comments` (
  `id` bigint UNSIGNED NOT NULL,
  `news_id` bigint UNSIGNED NOT NULL,
  `user_id` bigint UNSIGNED NOT NULL,
  `parent_id` bigint UNSIGNED DEFAULT NULL,
  `comment` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `comments`
--

INSERT INTO `comments` (`id`, `news_id`, `user_id`, `parent_id`, `comment`, `created_at`, `updated_at`) VALUES
(1, 12, 1, NULL, 'good', '2023-08-22 18:19:59', '2023-08-22 18:19:59'),
(4, 12, 1, 1, 'test2', '2023-08-22 19:03:20', '2023-08-22 19:03:20'),
(5, 5, 1, NULL, 'hi', '2023-08-22 20:38:28', '2023-08-22 20:38:28'),
(7, 5, 1, NULL, 'sao', '2023-08-22 20:48:16', '2023-08-22 20:48:16'),
(8, 5, 1, NULL, 'hả', '2023-08-22 20:48:30', '2023-08-22 20:48:30'),
(9, 31, 1, NULL, 'hi', '2023-08-29 22:38:29', '2023-08-29 22:38:29');

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `id` bigint UNSIGNED NOT NULL,
  `address` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `language` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`id`, `address`, `phone`, `email`, `language`, `created_at`, `updated_at`) VALUES
(1, '235 Hoang Quoc Viet', '1234566', 'admin@gmail.com', 'en', '2023-08-25 03:22:08', '2023-08-25 03:22:08');

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
-- Table structure for table `footer_grid_ones`
--

CREATE TABLE `footer_grid_ones` (
  `id` bigint UNSIGNED NOT NULL,
  `language` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `url` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `footer_grid_ones`
--

INSERT INTO `footer_grid_ones` (`id`, `language`, `name`, `url`, `status`, `created_at`, `updated_at`) VALUES
(1, 'en', 'Celebity News', 'https://test.com', 1, '2023-08-25 02:36:25', '2023-08-25 02:36:25'),
(2, 'en', 'Movies', 'https://test.com', 1, '2023-08-25 02:36:42', '2023-08-25 02:36:42'),
(3, 'en', 'Tv News', 'https://test.com', 1, '2023-08-25 02:36:59', '2023-08-25 02:36:59'),
(4, 'en', 'Music News', 'https://test.com', 1, '2023-08-25 02:37:16', '2023-08-25 02:37:16'),
(5, 'en', 'Life Style', 'https://test.com', 1, '2023-08-25 02:37:48', '2023-08-25 02:37:48'),
(6, 'en', 'Entertainment Video', 'https://test.com', 1, '2023-08-25 02:38:14', '2023-08-25 02:38:14'),
(7, 'vi', 'Tin tức người nổi tiếng', 'https://test.com', 1, '2023-08-29 00:49:47', '2023-08-29 00:49:47'),
(8, 'vi', 'Phim', 'https://test.com', 1, '2023-08-29 00:50:15', '2023-08-29 00:50:15'),
(9, 'vi', 'Tin tức TV', 'https://test.com', 1, '2023-08-29 00:50:35', '2023-08-29 00:50:35'),
(10, 'vi', 'Tin tức âm nhạc', 'https://test.com', 1, '2023-08-29 00:51:01', '2023-08-29 00:51:01'),
(11, 'vi', 'Cách sống', 'https://test.com', 1, '2023-08-29 00:51:29', '2023-08-29 00:51:29'),
(12, 'vi', 'Video Giải Trí', 'https://test.com', 1, '2023-08-29 00:51:50', '2023-08-29 00:51:50');

-- --------------------------------------------------------

--
-- Table structure for table `footer_grid_threes`
--

CREATE TABLE `footer_grid_threes` (
  `id` bigint UNSIGNED NOT NULL,
  `language` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `url` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `footer_grid_threes`
--

INSERT INTO `footer_grid_threes` (`id`, `language`, `name`, `url`, `status`, `created_at`, `updated_at`) VALUES
(1, 'en', 'Merkets', 'https://test.com', 1, '2023-08-25 02:40:10', '2023-08-25 02:40:10'),
(2, 'en', 'Technology', 'https://test.com', 1, '2023-08-25 02:40:11', '2023-08-25 02:40:23'),
(3, 'en', 'Features', 'https://test.com', 1, '2023-08-25 02:40:36', '2023-08-25 02:40:36'),
(4, 'en', 'Property', 'https://test.com', 1, '2023-08-25 02:40:49', '2023-08-25 02:40:49'),
(5, 'en', 'Business Leaders', 'https://test.com', 1, '2023-08-25 02:41:02', '2023-08-25 02:41:02'),
(6, 'vi', 'Chợ', 'https://test.com', 1, '2023-08-29 00:53:43', '2023-08-29 00:53:43'),
(7, 'vi', 'Công nghệ', 'https://test.com', 1, '2023-08-29 00:56:20', '2023-08-29 00:56:20'),
(8, 'vi', 'Đặc trưng', 'https://test.com', 1, '2023-08-29 00:56:42', '2023-08-29 00:56:42');

-- --------------------------------------------------------

--
-- Table structure for table `footer_grid_twos`
--

CREATE TABLE `footer_grid_twos` (
  `id` bigint UNSIGNED NOT NULL,
  `language` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `url` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `footer_grid_twos`
--

INSERT INTO `footer_grid_twos` (`id`, `language`, `name`, `url`, `status`, `created_at`, `updated_at`) VALUES
(1, 'en', 'Medical Research', 'https://test.com', 1, '2023-08-25 02:38:47', '2023-08-25 02:38:47'),
(2, 'en', 'Healthy Living', 'https://test.com', 1, '2023-08-25 02:39:00', '2023-08-25 02:39:00'),
(3, 'en', 'Mental Health', 'https://test.com', 1, '2023-08-25 02:39:18', '2023-08-25 02:39:18'),
(4, 'en', 'Virus Corona', 'https://test.com', 1, '2023-08-25 02:39:30', '2023-08-25 02:39:30'),
(5, 'en', 'Children\'s Health', 'https://test.com', 1, '2023-08-25 02:39:42', '2023-08-25 02:39:42'),
(6, 'vi', 'Nghiên cứu y học', 'https://test.com', 1, '2023-08-29 00:54:38', '2023-08-29 00:54:38'),
(7, 'vi', 'Lối sống lành mạnh', 'https://test.com', 1, '2023-08-29 00:54:56', '2023-08-29 00:54:56'),
(8, 'vi', 'Sức khỏe tinh thần', 'https://test.com', 1, '2023-08-29 00:55:13', '2023-08-29 00:55:13'),
(9, 'vi', 'Virus Corona', 'https://test.com', 1, '2023-08-29 00:55:25', '2023-08-29 00:55:25'),
(10, 'vi', 'Sức khỏe trẻ em', 'https://test.com', 1, '2023-08-29 00:55:54', '2023-08-29 00:55:54');

-- --------------------------------------------------------

--
-- Table structure for table `footer_infos`
--

CREATE TABLE `footer_infos` (
  `id` bigint UNSIGNED NOT NULL,
  `logo` text COLLATE utf8mb4_unicode_ci,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `copyright` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `language` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `footer_infos`
--

INSERT INTO `footer_infos` (`id`, `logo`, `description`, `copyright`, `language`, `created_at`, `updated_at`) VALUES
(1, 'uploads/TzWuACeMSWaRRVPxF10DSjz21jxU2x.png', 'Lorem ipsum dolor sit amet consectetur, adipisicing elit. Eius magnam harum iure officia laudantium impedit voluptatem.', 'Copyright © 2023 Top News Theme by hungphan2001', 'en', '2023-08-25 02:28:05', '2023-08-25 02:42:10'),
(2, 'uploads/BudkjU1DLA73ClRAzGxG8zjN9H98pH.png', 'Lorem ipsum dolor sit amet consectetur, adipisicing elit. Eius magnam harum iure officia laudantium impedit voluptatem.', 'Copyright © 2023 Top News Theme by hungphan2001', 'vi', '2023-08-29 00:47:29', '2023-08-29 00:47:45');

-- --------------------------------------------------------

--
-- Table structure for table `footer_titles`
--

CREATE TABLE `footer_titles` (
  `id` bigint UNSIGNED NOT NULL,
  `key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `language` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `footer_titles`
--

INSERT INTO `footer_titles` (`id`, `key`, `value`, `language`, `created_at`, `updated_at`) VALUES
(1, 'grid_one_title', 'Entertainment', 'en', '2023-08-25 02:31:53', '2023-08-25 02:36:02'),
(2, 'grid_two_title', 'Health', 'en', '2023-08-25 02:38:29', '2023-08-25 02:38:29'),
(3, 'grid_three_title', 'Business', 'en', '2023-08-25 02:39:55', '2023-08-25 02:39:55'),
(4, 'grid_one_title', 'Giải trí', 'vi', '2023-08-29 00:49:25', '2023-08-29 00:49:25'),
(5, 'grid_two_title', 'Sức khỏe', 'vi', '2023-08-29 00:52:47', '2023-08-29 00:52:47'),
(6, 'grid_three_title', 'Kinh doanh', 'vi', '2023-08-29 00:53:06', '2023-08-29 00:54:04');

-- --------------------------------------------------------

--
-- Table structure for table `home_section_settings`
--

CREATE TABLE `home_section_settings` (
  `id` bigint UNSIGNED NOT NULL,
  `category_section_one` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `category_section_two` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `category_section_three` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `category_section_four` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `language` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `home_section_settings`
--

INSERT INTO `home_section_settings` (`id`, `category_section_one`, `category_section_two`, `category_section_three`, `category_section_four`, `language`, `created_at`, `updated_at`) VALUES
(1, '1', '5', '4', '3', 'en', '2023-08-22 22:38:36', '2023-08-22 23:14:11');

-- --------------------------------------------------------

--
-- Table structure for table `languages`
--

CREATE TABLE `languages` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `lang` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `default` tinyint(1) NOT NULL,
  `status` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `languages`
--

INSERT INTO `languages` (`id`, `name`, `lang`, `slug`, `default`, `status`, `created_at`, `updated_at`) VALUES
(1, 'English', 'en', 'en', 1, 1, '2023-08-18 22:56:16', '2023-08-18 22:56:16'),
(4, 'Vietnamese', 'vi', 'vi', 0, 1, '2023-08-19 10:47:56', '2023-08-19 10:47:56');

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
(2, '2014_10_12_100000_create_password_reset_tokens_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2023_08_16_165219_create_admins_table', 1),
(6, '2023_08_18_082825_create_languages_table', 1),
(7, '2023_08_18_145800_create_categories_table', 1),
(8, '2023_08_19_003849_create_news_table', 1),
(9, '2023_08_19_012423_create_tags_table', 1),
(10, '2023_08_19_012445_create_news_tags_table', 1),
(11, '2023_08_23_005255_create_comments_table', 2),
(12, '2023_08_23_050230_create_home_section_settings_table', 3),
(14, '2023_08_25_022058_create_social_counts_table', 4),
(17, '2023_08_25_063050_create_ads_table', 5),
(18, '2023_08_25_075224_create_subscribers_table', 6),
(19, '2023_08_25_083028_create_footer_grid_ones_table', 7),
(20, '2023_08_25_083058_create_footer_grid_threes_table', 7),
(21, '2023_08_25_083112_create_footer_infos_table', 7),
(22, '2023_08_25_084138_create_footer_grid_two_table', 7),
(23, '2023_08_25_085642_create_social_links_table', 8),
(24, '2023_08_25_092547_create_footer_grid_twos_table', 9),
(25, '2023_08_25_092950_create_footer_titles_table', 10),
(27, '2023_08_25_094813_create_abouts_table', 11),
(30, '2023_08_25_100059_create_contacts_table', 12),
(31, '2023_08_25_101348_create_received_mails_table', 12),
(32, '2023_08_25_111319_create_settings_table', 13),
(33, '2023_08_26_045707_create_permission_tables', 14);

-- --------------------------------------------------------

--
-- Table structure for table `model_has_permissions`
--

CREATE TABLE `model_has_permissions` (
  `permission_id` bigint UNSIGNED NOT NULL,
  `model_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `model_id` bigint UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `model_has_roles`
--

CREATE TABLE `model_has_roles` (
  `role_id` bigint UNSIGNED NOT NULL,
  `model_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `model_id` bigint UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `model_has_roles`
--

INSERT INTO `model_has_roles` (`role_id`, `model_type`, `model_id`) VALUES
(4, 'App\\Models\\Admin', 1),
(6, 'App\\Models\\Admin', 2),
(6, 'App\\Models\\Admin', 4);

-- --------------------------------------------------------

--
-- Table structure for table `news`
--

CREATE TABLE `news` (
  `id` bigint UNSIGNED NOT NULL,
  `language` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `category_id` bigint UNSIGNED NOT NULL,
  `author_id` bigint UNSIGNED NOT NULL,
  `image` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `meta_title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_breaking_news` tinyint(1) NOT NULL DEFAULT '0',
  `show_at_slider` tinyint(1) NOT NULL DEFAULT '0',
  `show_at_popular` tinyint(1) NOT NULL DEFAULT '0',
  `status` tinyint(1) NOT NULL DEFAULT '0',
  `is_approved` tinyint(1) DEFAULT '0',
  `views` int DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `news`
--

INSERT INTO `news` (`id`, `language`, `category_id`, `author_id`, `image`, `title`, `slug`, `content`, `meta_title`, `meta_description`, `is_breaking_news`, `show_at_slider`, `show_at_popular`, `status`, `is_approved`, `views`, `created_at`, `updated_at`) VALUES
(1, 'en', 1, 1, 'uploads/QEjizKuB3lVOdNhDmLDqDlQmXJFmUo.webp', 'Mikel Arteta admits he didn\'t know Martin Odegaard was going to take Arsenal\'s penalty in their win at Crystal Palace.', 'mikel-arteta-admits-he-didnt-know-martin-odegaard-was-going-to-take-arsenals-penalty-in-their-win-at-crystal-palace', '<p><span style=\"color: rgb(55, 0, 60); font-family: PremierSans-Regular, Arial, &quot;Helvetica Neue&quot;, Helvetica, sans-serif; font-size: 16px; letter-spacing: -0.4px;\">Mikel Arteta admits he didn\'t know&nbsp;</span><a href=\"https://www.premierleague.com/players/11419/Martin-%C3%98degaard/stats\" style=\"-webkit-font-smoothing: antialiased; background-color: rgb(255, 255, 255); color: rgb(150, 60, 255); font-family: PremierSans-Regular, Arial, &quot;Helvetica Neue&quot;, Helvetica, sans-serif; font-size: 16px; letter-spacing: -0.4px;\">Martin Odegaard</a><span style=\"color: rgb(55, 0, 60); font-family: PremierSans-Regular, Arial, &quot;Helvetica Neue&quot;, Helvetica, sans-serif; font-size: 16px; letter-spacing: -0.4px;\">&nbsp;was going to take&nbsp;</span><a href=\"https://www.premierleague.com/clubs/1/Arsenal/overview\" style=\"-webkit-font-smoothing: antialiased; background-color: rgb(255, 255, 255); color: rgb(150, 60, 255); font-family: PremierSans-Regular, Arial, &quot;Helvetica Neue&quot;, Helvetica, sans-serif; font-size: 16px; letter-spacing: -0.4px;\">Arsenal</a><span style=\"color: rgb(55, 0, 60); font-family: PremierSans-Regular, Arial, &quot;Helvetica Neue&quot;, Helvetica, sans-serif; font-size: 16px; letter-spacing: -0.4px;\">\'s penalty in their win at&nbsp;</span><a href=\"https://www.premierleague.com/clubs/6/Crystal-Palace/overview\" style=\"-webkit-font-smoothing: antialiased; background-color: rgb(255, 255, 255); color: rgb(150, 60, 255); font-family: PremierSans-Regular, Arial, &quot;Helvetica Neue&quot;, Helvetica, sans-serif; font-size: 16px; letter-spacing: -0.4px;\">Crystal Palace</a><span style=\"color: rgb(55, 0, 60); font-family: PremierSans-Regular, Arial, &quot;Helvetica Neue&quot;, Helvetica, sans-serif; font-size: 16px; letter-spacing: -0.4px;\">.</span><br></p>', 'Mikel Arteta admits he didn\'t know Martin Odegaard was going to take Arsenal\'s penalty in their win at Crystal Palace.', 'Mikel Arteta admits he didn\'t know Martin Odegaard was going to take Arsenal\'s penalty in their win at Crystal Palace.', 1, 1, 1, 1, 1, 6, '2023-08-18 23:03:00', '2023-08-29 22:31:08'),
(4, 'en', 1, 1, 'uploads/i1Pbc10iMlc1SgztMjRu6X0Y08Mmgt.webp', 'Delcroix reunited with Kompany after signing from Anderlecht', 'delcroix-reunited-with-kompany-after-signing-from-anderlecht', '<p><span style=\"color: rgb(55, 0, 60); font-family: PremierSans-Regular, Arial, &quot;Helvetica Neue&quot;, Helvetica, sans-serif; font-size: 16px; letter-spacing: -0.4px;\">Burnley have signed Belgium international defender Hannes Delcroix on a three-year contract from Anderlecht.</span><br></p>', 'Burnley have signed Belgium international defender Hannes Delcroix on a three-year contract from Anderlecht.', 'Burnley have signed Belgium international defender Hannes Delcroix on a three-year contract from Anderlecht.', 1, 1, 1, 1, 1, 2, '2023-08-19 20:22:23', '2023-08-22 21:51:46'),
(5, 'en', 1, 1, 'uploads/TCYzchq0e3vbMkLIrNXVdxotzXfsxs.webp', 'The Scout’s FPL Gameweek 3 Ones to watch', 'the-scouts-fpl-gameweek-3-ones-to-watch', '<span style=\"color: rgb(55, 0, 60); font-family: PremierSans-Regular, Arial, &quot;Helvetica Neue&quot;, Helvetica, sans-serif; font-size: 16px; letter-spacing: -0.4px;\">The&nbsp;</span><a href=\"https://www.premierleague.com/clubs/11/Manchester-City/overview\" style=\"-webkit-font-smoothing: antialiased; background-color: rgb(255, 255, 255); color: rgb(150, 60, 255); font-family: PremierSans-Regular, Arial, &quot;Helvetica Neue&quot;, Helvetica, sans-serif; font-size: 16px; letter-spacing: -0.4px;\">Manchester City</a><span style=\"color: rgb(55, 0, 60); font-family: PremierSans-Regular, Arial, &quot;Helvetica Neue&quot;, Helvetica, sans-serif; font-size: 16px; letter-spacing: -0.4px;\">&nbsp;midfielder is thriving in a central role due to an injury to&nbsp;</span><span style=\"-webkit-font-smoothing: antialiased; font-family: PremierSans-Bold, Arial, &quot;Helvetica Neue&quot;, Helvetica, sans-serif; color: rgb(55, 0, 60); font-size: 16px; letter-spacing: -0.4px;\">Kevin De Bruyne</span><span style=\"color: rgb(55, 0, 60); font-family: PremierSans-Regular, Arial, &quot;Helvetica Neue&quot;, Helvetica, sans-serif; font-size: 16px; letter-spacing: -0.4px;\">&nbsp;(£10.3m).</span>', 'Foden\'s assist v Newcastle', 'The England international has created nine chances in the opening two Gameweeks, more than any team-mate.', 1, 1, 1, 1, 1, 3, '2023-08-19 20:22:27', '2023-08-24 23:18:53'),
(8, 'vi', 2, 1, 'uploads/O8zJ1dedb6w3nVxtkCvSahVChXVZKw.webp', 'Mikel Arteta thừa nhận anh không biết Martin Odegaard sẽ thực hiện quả phạt đền cho Arsenal trong trận thắng Crystal Palace.', 'mikel-arteta-thua-nhan-anh-khong-biet-martin-odegaard-se-thuc-hien-qua-phat-den-cho-arsenal-trong-tran-thang-crystal-palace', '<p>Mikel Arteta thừa nhận anh không biết Martin Odegaard sẽ thực hiện quả phạt đền cho Arsenal trong trận thắng Crystal Palace.<br></p>', 'Mikel Arteta thừa nhận anh không biết Martin Odegaard sẽ thực hiện quả phạt đền cho Arsenal trong trận thắng Crystal Palace.', 'Mikel Arteta thừa nhận anh không biết Martin Odegaard sẽ thực hiện quả phạt đền cho Arsenal trong trận thắng Crystal Palace.', 1, 1, 1, 1, 1, 0, '2023-08-22 08:39:39', '2023-08-22 08:39:39'),
(9, 'vi', 2, 1, 'uploads/AyUtidZA00RjimDLAe8ZzStPeyvZ7G.webp', 'Delcroix đoàn tụ với Kompany sau khi ký hợp đồng từ Anderlecht', 'delcroix-doan-tu-voi-kompany-sau-khi-ky-hop-dong-tu-anderlecht', '<p>Delcroix đoàn tụ với Kompany sau khi ký hợp đồng từ Anderlecht<br></p>', 'Delcroix đoàn tụ với Kompany sau khi ký hợp đồng từ Anderlecht', 'Delcroix đoàn tụ với Kompany sau khi ký hợp đồng từ Anderlecht', 1, 1, 1, 1, 1, 0, '2023-08-22 08:40:14', '2023-08-22 08:40:14'),
(10, 'vi', 2, 1, 'uploads/ynLtBJFhlfwIXjmmMnVHZFxD39xZ0B.webp', 'Trận đấu FPL của Scout 3 Những trận đấu đáng xem', 'tran-dau-fpl-cua-scout-3-nhung-tran-dau-dang-xem', '<p>Trận đấu FPL của Scout 3 Những trận đấu đáng xem<br></p>', 'Trận đấu FPL của Scout 3 Những trận đấu đáng xem', 'Trận đấu FPL của Scout 3 Những trận đấu đáng xem', 1, 1, 1, 1, 1, 0, '2023-08-22 08:41:21', '2023-08-22 08:41:21'),
(11, 'en', 1, 1, 'uploads/fBoa2kp6K5kIQIEpdsDbbsJhHo8vtJ.webp', 'Ten-man Arsenal earn hard-fought victory over Palace', 'ten-man-arsenal-earn-hard-fought-victory-over-palace', '<p><span style=\"color: rgb(55, 0, 60); font-family: PremierSans-Regular, Arial, &quot;Helvetica Neue&quot;, Helvetica, sans-serif; font-size: 16px; letter-spacing: -0.4px;\">Arsenal claimed a hard-fought 1-0 win over&nbsp;</span><a href=\"https://www.premierleague.com/clubs/6/Crystal-Palace/overview\" style=\"-webkit-font-smoothing: antialiased; background-color: rgb(255, 255, 255); color: rgb(150, 60, 255); font-family: PremierSans-Regular, Arial, &quot;Helvetica Neue&quot;, Helvetica, sans-serif; font-size: 16px; letter-spacing: -0.4px;\">Crystal Palace</a><span style=\"color: rgb(55, 0, 60); font-family: PremierSans-Regular, Arial, &quot;Helvetica Neue&quot;, Helvetica, sans-serif; font-size: 16px; letter-spacing: -0.4px;\">&nbsp;at Selhurst Park despite playing the final half-hour with 10 men.</span><br></p>', 'Arsenal claimed a hard-fought 1-0 win over Crystal Palace at Selhurst Park despite playing the final half-hour with 10 men.', 'Arsenal claimed a hard-fought 1-0 win over Crystal Palace at Selhurst Park despite playing the final half-hour with 10 men.', 1, 1, 1, 1, 1, 1, '2023-08-22 08:42:29', '2023-08-22 21:51:44'),
(12, 'en', 1, 1, 'uploads/dJo0FMq152rCtUIU9cRuLIMY8aBe1r.webp', 'Shearer: Man Utd midfield couldn\'t cope with Sarr', 'shearer-man-utd-midfield-couldnt-cope-with-sarr', '<p><span style=\"color: rgb(55, 0, 60); font-family: PremierSans-Regular, Arial, &quot;Helvetica Neue&quot;, Helvetica, sans-serif; font-size: 16px; letter-spacing: -0.4px;\">Providing dynamism and bite in the&nbsp;</span><a href=\"https://www.premierleague.com/clubs/21/Tottenham-Hotspur/overview\" style=\"-webkit-font-smoothing: antialiased; background-color: rgb(255, 255, 255); color: rgb(150, 60, 255); font-family: PremierSans-Regular, Arial, &quot;Helvetica Neue&quot;, Helvetica, sans-serif; font-size: 16px; letter-spacing: -0.4px;\">Tottenham Hotspur</a><span style=\"color: rgb(55, 0, 60); font-family: PremierSans-Regular, Arial, &quot;Helvetica Neue&quot;, Helvetica, sans-serif; font-size: 16px; letter-spacing: -0.4px;\">&nbsp;midfield,&nbsp;</span><a href=\"https://www.premierleague.com/players/117318/Pape-Matar-Sarr/stats\" style=\"-webkit-font-smoothing: antialiased; background-color: rgb(255, 255, 255); color: rgb(150, 60, 255); font-family: PremierSans-Regular, Arial, &quot;Helvetica Neue&quot;, Helvetica, sans-serif; font-size: 16px; letter-spacing: -0.4px;\">Pape Matar Sarr</a><span style=\"color: rgb(55, 0, 60); font-family: PremierSans-Regular, Arial, &quot;Helvetica Neue&quot;, Helvetica, sans-serif; font-size: 16px; letter-spacing: -0.4px;\">&nbsp;was simply too hot to handle for&nbsp;</span><a href=\"https://www.premierleague.com/clubs/12/Manchester-United/overview\" style=\"-webkit-font-smoothing: antialiased; background-color: rgb(255, 255, 255); color: rgb(150, 60, 255); font-family: PremierSans-Regular, Arial, &quot;Helvetica Neue&quot;, Helvetica, sans-serif; font-size: 16px; letter-spacing: -0.4px;\">Manchester United</a><span style=\"color: rgb(55, 0, 60); font-family: PremierSans-Regular, Arial, &quot;Helvetica Neue&quot;, Helvetica, sans-serif; font-size: 16px; letter-spacing: -0.4px;\">&nbsp;at the weekend.</span><br></p>', 'Providing dynamism and bite in the Tottenham Hotspur midfield, Pape Matar Sarr was simply too hot to handle for Manchester United at the weekend.', 'Providing dynamism and bite in the Tottenham Hotspur midfield, Pape Matar Sarr was simply too hot to handle for Manchester United at the weekend.', 1, 1, 1, 1, 1, 4, '2023-08-22 08:43:25', '2023-08-29 22:32:47'),
(13, 'vi', 2, 1, 'uploads/p9yNrmyAW2oL4Wh9RsStylzbnojtOR.webp', 'Shearer: Hàng tiền vệ Man Utd không thể đối đầu với Sarr', 'shearer-hang-tien-ve-man-utd-khong-the-doi-dau-voi-sarr', '<p>Shearer: Hàng tiền vệ Man Utd không thể đối đầu với Sarr<br></p>', 'Shearer: Hàng tiền vệ Man Utd không thể đối đầu với Sarr', 'Shearer: Hàng tiền vệ Man Utd không thể đối đầu với Sarr', 1, 1, 1, 1, 1, 1, '2023-08-22 08:44:35', '2023-08-29 20:06:36'),
(14, 'vi', 2, 1, 'uploads/Bt9h1Jgqhma510TaP6FyepGD1BRrXt.webp', 'Mười người Arsenal kiếm được chiến thắng nhọc nhằn trước Palace', 'muoi-nguoi-arsenal-kiem-duoc-chien-thang-nhoc-nhan-truoc-palace', '<p>Mười người Arsenal kiếm được chiến thắng nhọc nhằn trước Palace<br></p>', 'Mười người Arsenal kiếm được chiến thắng nhọc nhằn trước Palace', 'Mười người Arsenal kiếm được chiến thắng nhọc nhằn trước Palace', 1, 1, 1, 1, 1, 0, '2023-08-22 08:45:10', '2023-08-22 08:45:10'),
(15, 'en', 1, 1, 'uploads/daqjITgqUefg8GQgo1EkICzWteo53C.webp', 'Ramsey joins Burnley from Aston Villa', 'ramsey-joins-burnley-from-aston-villa', 'Ramsey joins Burnley from Aston Villa', 'Ramsey joins Burnley from Aston Villa', 'Ramsey joins Burnley from Aston Villa', 1, 1, 1, 1, 1, 0, '2023-08-22 21:10:27', '2023-08-22 21:51:42'),
(16, 'vi', 2, 1, 'uploads/cCIYvybi3hG75lhuGcg8vYyeeFXls2.webp', 'Ramsey gia nhập Burnley từ Aston Villa', 'ramsey-gia-nhap-burnley-tu-aston-villa', '<p>Ramsey gia nhập Burnley từ Aston Villa<br></p>', 'Ramsey gia nhập Burnley từ Aston Villa', 'Ramsey gia nhập Burnley từ Aston Villa', 1, 1, 1, 1, 1, 0, '2023-08-22 21:11:41', '2023-08-22 21:11:41'),
(18, 'vi', 2, 1, 'uploads/6PYJVWQOvsJx2GQ4h3Fo9IL2NMFYiH.webp', 'West Ham ký hợp đồng với cựu hậu vệ Arsenal Mavropanos', 'west-ham-ky-hop-dong-voi-cuu-hau-ve-arsenal-mavropanos', '<p>West Ham ký hợp đồng với cựu hậu vệ Arsenal Mavropanos<br></p>', 'West Ham ký hợp đồng với cựu hậu vệ Arsenal Mavropanos', 'West Ham ký hợp đồng với cựu hậu vệ Arsenal Mavropanos', 1, 1, 1, 1, 1, 1, '2023-08-22 21:13:13', '2023-08-29 20:05:11'),
(19, 'en', 1, 1, 'uploads/2Dv9WroIKHJo5j3rQcz9UIcSuQZZnD.webp', 'West Ham sign former Arsenal defender Mavropanos', 'west-ham-sign-former-arsenal-defender-mavropanos', '<p>West Ham sign former Arsenal defender Mavropanos<br></p>', 'West Ham sign former Arsenal defender Mavropanos', 'West Ham sign former Arsenal defender Mavropanos', 1, 1, 1, 1, 1, 0, '2023-08-22 21:30:45', '2023-08-22 21:30:45'),
(20, 'en', 3, 1, 'uploads/VitWwbB5AKARTvgjsHMqlDiLdacgur.webp', 'Fyre Festival 2 tickets are now on sale – and selling out – according to embattled founder Billy McFarland', 'fyre-festival-2-tickets-are-now-on-sale-and-selling-out-according-to-embattled-founder-billy-mcfarland', '<p>Fyre Festival 2 tickets are now on sale – and selling out – according to embattled founder Billy McFarland<br></p>', 'Fyre Festival 2 tickets are now on sale – and selling out – according to embattled founder Billy McFarland', 'Fyre Festival 2 tickets are now on sale – and selling out – according to embattled founder Billy McFarland', 1, 1, 1, 1, 1, 1, '2023-08-22 23:27:40', '2023-08-29 22:37:49'),
(21, 'en', 5, 1, 'uploads/Gp6otHJvNM3qtWjRSfy8Vq7h4WSfkL.jpg', 'Analysis - Bonus freedom to pay paltry \'Brexit dividend\' for Britain\'s banks', 'analysis-bonus-freedom-to-pay-paltry-brexit-dividend-for-britains-banks', '<p><font color=\"#333333\" face=\"Arial, Helvetica, sans-serif\"><span style=\"font-size: 34px;\"><b>Analysis - Bonus freedom to pay paltry \'Brexit dividend\' for Britain\'s banks</b></span></font><br></p>', 'Analysis - Bonus freedom to pay paltry \'Brexit dividend\' for Britain\'s banks', 'Analysis - Bonus freedom to pay paltry \'Brexit dividend\' for Britain\'s banks', 1, 1, 1, 1, 1, 2, '2023-08-22 23:31:22', '2023-08-29 22:32:50'),
(22, 'en', 4, 1, 'uploads/UAXcKCDMrjkQ2x8cJX8hAp6PC6cA0N.jpg', '1.6 million rural workers in Mekong Delta to be trained in agriculture', '16-million-rural-workers-in-mekong-delta-to-be-trained-in-agriculture', '<h1 class=\"headline\" style=\"margin-bottom: 10px; font-weight: 400; line-height: 4.6rem; font-size: 3.6rem; font-family: PlayfairDisplay, serif; color: rgb(51, 51, 51);\">1.6 million rural workers in Mekong Delta to be trained in agriculture</h1>', '1.6 million rural workers in Mekong Delta to be trained in agriculture1.6 million rural workers in Mekong Delta to be trained in agriculture', '1.6 million rural workers in Mekong Delta to be trained in agriculture', 1, 1, 1, 1, 1, 2, '2023-08-22 23:33:48', '2023-08-25 01:23:46'),
(23, 'en', 5, 1, 'uploads/Gp6otHJvNM3qtWjRSfy8Vq7h4WSfkL.jpg', 'Analysis - Bonus freedom to pay paltry \'Brexit dividend\' for Britain\'s banks', 'analysis-bonus-freedom-to-pay-paltry-brexit-dividend-for-britains-banks', '<p><font color=\"#333333\" face=\"Arial, Helvetica, sans-serif\"><span style=\"font-size: 34px;\"><b>Analysis - Bonus freedom to pay paltry \'Brexit dividend\' for Britain\'s banks</b></span></font><br></p>', 'Analysis - Bonus freedom to pay paltry \'Brexit dividend\' for Britain\'s banks', 'Analysis - Bonus freedom to pay paltry \'Brexit dividend\' for Britain\'s banks', 1, 1, 1, 1, 1, 0, '2023-08-22 23:33:54', '2023-08-22 23:33:54'),
(24, 'en', 4, 1, 'uploads/UAXcKCDMrjkQ2x8cJX8hAp6PC6cA0N.jpg', '1.6 million rural workers in Mekong Delta to be trained in agriculture', '16-million-rural-workers-in-mekong-delta-to-be-trained-in-agriculture', '<h1 class=\"headline\" style=\"margin-bottom: 10px; font-weight: 400; line-height: 4.6rem; font-size: 3.6rem; font-family: PlayfairDisplay, serif; color: rgb(51, 51, 51);\">1.6 million rural workers in Mekong Delta to be trained in agriculture</h1>', '1.6 million rural workers in Mekong Delta to be trained in agriculture1.6 million rural workers in Mekong Delta to be trained in agriculture', '1.6 million rural workers in Mekong Delta to be trained in agriculture', 1, 1, 1, 1, 1, 0, '2023-08-22 23:33:59', '2023-08-22 23:33:59'),
(25, 'en', 4, 1, 'uploads/UAXcKCDMrjkQ2x8cJX8hAp6PC6cA0N.jpg', '1.6 million rural workers in Mekong Delta to be trained in agriculture', '16-million-rural-workers-in-mekong-delta-to-be-trained-in-agriculture', '<h1 class=\"headline\" style=\"margin-bottom: 10px; font-weight: 400; line-height: 4.6rem; font-size: 3.6rem; font-family: PlayfairDisplay, serif; color: rgb(51, 51, 51);\">1.6 million rural workers in Mekong Delta to be trained in agriculture</h1>', '1.6 million rural workers in Mekong Delta to be trained in agriculture1.6 million rural workers in Mekong Delta to be trained in agriculture', '1.6 million rural workers in Mekong Delta to be trained in agriculture', 1, 1, 1, 1, 1, 0, '2023-08-22 23:34:23', '2023-08-22 23:34:23'),
(26, 'en', 4, 1, 'uploads/UAXcKCDMrjkQ2x8cJX8hAp6PC6cA0N.jpg', '1.6 million rural workers in Mekong Delta to be trained in agriculture', '16-million-rural-workers-in-mekong-delta-to-be-trained-in-agriculture', '<h1 class=\"headline\" style=\"margin-bottom: 10px; font-weight: 400; line-height: 4.6rem; font-size: 3.6rem; font-family: PlayfairDisplay, serif; color: rgb(51, 51, 51);\">1.6 million rural workers in Mekong Delta to be trained in agriculture</h1>', '1.6 million rural workers in Mekong Delta to be trained in agriculture1.6 million rural workers in Mekong Delta to be trained in agriculture', '1.6 million rural workers in Mekong Delta to be trained in agriculture', 1, 1, 1, 1, 1, 0, '2023-08-22 23:34:33', '2023-08-22 23:34:33'),
(27, 'en', 5, 1, 'uploads/Gp6otHJvNM3qtWjRSfy8Vq7h4WSfkL.jpg', 'Analysis - Bonus freedom to pay paltry \'Brexit dividend\' for Britain\'s banks', 'analysis-bonus-freedom-to-pay-paltry-brexit-dividend-for-britains-banks', '<p><font color=\"#333333\" face=\"Arial, Helvetica, sans-serif\"><span style=\"font-size: 34px;\"><b>Analysis - Bonus freedom to pay paltry \'Brexit dividend\' for Britain\'s banks</b></span></font><br></p>', 'Analysis - Bonus freedom to pay paltry \'Brexit dividend\' for Britain\'s banks', 'Analysis - Bonus freedom to pay paltry \'Brexit dividend\' for Britain\'s banks', 1, 1, 1, 1, 1, 0, '2023-08-22 23:34:55', '2023-08-22 23:34:55'),
(28, 'en', 5, 1, 'uploads/Gp6otHJvNM3qtWjRSfy8Vq7h4WSfkL.jpg', 'Analysis - Bonus freedom to pay paltry \'Brexit dividend\' for Britain\'s banks', 'analysis-bonus-freedom-to-pay-paltry-brexit-dividend-for-britains-banks', '<p><font color=\"#333333\" face=\"Arial, Helvetica, sans-serif\"><span style=\"font-size: 34px;\"><b>Analysis - Bonus freedom to pay paltry \'Brexit dividend\' for Britain\'s banks</b></span></font><br></p>', 'Analysis - Bonus freedom to pay paltry \'Brexit dividend\' for Britain\'s banks', 'Analysis - Bonus freedom to pay paltry \'Brexit dividend\' for Britain\'s banks', 1, 1, 1, 1, 1, 0, '2023-08-22 23:35:06', '2023-08-22 23:35:06'),
(29, 'en', 4, 1, 'uploads/UAXcKCDMrjkQ2x8cJX8hAp6PC6cA0N.jpg', '1.6 million rural workers in Mekong Delta to be trained in agriculture', '16-million-rural-workers-in-mekong-delta-to-be-trained-in-agriculture', '<h1 class=\"headline\" style=\"margin-bottom: 10px; font-weight: 400; line-height: 4.6rem; font-size: 3.6rem; font-family: PlayfairDisplay, serif; color: rgb(51, 51, 51);\">1.6 million rural workers in Mekong Delta to be trained in agriculture</h1>', '1.6 million rural workers in Mekong Delta to be trained in agriculture1.6 million rural workers in Mekong Delta to be trained in agriculture', '1.6 million rural workers in Mekong Delta to be trained in agriculture', 1, 1, 1, 1, 1, 0, '2023-08-22 23:35:37', '2023-08-22 23:35:37'),
(30, 'en', 1, 1, 'uploads/D1jCqpkd35fDTtXTia7mFIziYKumr4.webp', 'Super sub Nunez gives 10-man Liverpool comeback win at Newcastle', 'super-sub-nunez-gives-10-man-liverpool-comeback-win-at-newcastle', '<p style=\"-webkit-font-smoothing: antialiased; margin-bottom: 2.4rem; color: rgb(55, 0, 60); line-height: 2.4rem; font-size: 1.6rem; font-family: PremierSans-Regular, Arial, &quot;Helvetica Neue&quot;, Helvetica, sans-serif; letter-spacing: -0.4px;\">Unbeaten in 13 matches against Newcastle heading into the match, Liverpool nearly suffered a nightmare start as&nbsp;<a href=\"https://www.premierleague.com/players/14732/Trent-Alexander-Arnold/overview\" style=\"-webkit-font-smoothing: antialiased; color: rgb(150, 60, 255);\">Trent Alexander-Arnold</a>&nbsp;was booked six minutes in for throwing the ball away and could have received a second yellow just moments later for stopping a counter-attack.</p><p style=\"-webkit-font-smoothing: antialiased; margin-bottom: 2.4rem; color: rgb(55, 0, 60); line-height: 2.4rem; font-size: 1.6rem; font-family: PremierSans-Regular, Arial, &quot;Helvetica Neue&quot;, Helvetica, sans-serif; letter-spacing: -0.4px;\">However, Alexander-Arnold\'s start didn\'t get any easier. In the 25th minute he let a&nbsp;<a href=\"https://www.premierleague.com/players/5178/Mohamed-Salah/overview\" style=\"-webkit-font-smoothing: antialiased; color: rgb(150, 60, 255);\">Mohamed Salah</a>&nbsp;pass sneak under his foot, allowing&nbsp;<a href=\"https://www.premierleague.com/players/23747/Anthony%20Gordon/overview\" style=\"-webkit-font-smoothing: antialiased; color: rgb(150, 60, 255);\">Anthony Gordon</a>&nbsp;to race in on goal and score with a shot through&nbsp;<a href=\"https://www.premierleague.com/players/20559/Alisson-Becker/stats\" style=\"-webkit-font-smoothing: antialiased; color: rgb(150, 60, 255);\">Alisson</a>\'s legs.&nbsp;</p><p style=\"-webkit-font-smoothing: antialiased; margin-bottom: 2.4rem; color: rgb(55, 0, 60); line-height: 2.4rem; font-size: 1.6rem; font-family: PremierSans-Regular, Arial, &quot;Helvetica Neue&quot;, Helvetica, sans-serif; letter-spacing: -0.4px;\">Things got worse for&nbsp;<a href=\"https://www.premierleague.com/managers/5119/J%C3%BCrgen-Klopp/overview\" style=\"-webkit-font-smoothing: antialiased; color: rgb(150, 60, 255);\">Jurgen Klopp</a>\'s side just three minutes later, as Van Dijk was sent off for denial of an obvious goalscoring opportunity following a foul on&nbsp;<a href=\"https://www.premierleague.com/players/21737/Alexander-Isak/overview\" style=\"-webkit-font-smoothing: antialiased; color: rgb(150, 60, 255);\">Alexander Isak</a>. It was the Dutchman\'s first red card for Liverpool and first in the Premier League since playing for Southampton in 2016.</p>', 'Super sub Nunez gives 10-man Liverpool comeback win at Newcastle', 'Super sub Nunez gives 10-man Liverpool comeback win at Newcastle', 1, 1, 1, 1, 1, 0, '2023-08-27 12:23:47', '2023-08-27 12:42:09'),
(31, 'en', 1, 4, 'uploads/hKh9Oy6ApZY8b3R6aYGjKCci81Jc3a.webp', 'Rodri comes to Man City\'s rescue, Cash stars for Villa', 'rodri-comes-to-man-citys-rescue-cash-stars-for-villa', '<p>Rodri comes to Man City\'s rescue, Cash stars for Villa<br></p>', 'Rodri comes to Man City\'s rescue, Cash stars for Villa', 'Rodri comes to Man City\'s rescue, Cash stars for Villa', 1, 1, 1, 1, 1, 2, '2023-08-27 13:25:48', '2023-08-29 22:38:21');

-- --------------------------------------------------------

--
-- Table structure for table `news_tags`
--

CREATE TABLE `news_tags` (
  `id` bigint UNSIGNED NOT NULL,
  `news_id` bigint UNSIGNED NOT NULL,
  `tag_id` bigint UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `news_tags`
--

INSERT INTO `news_tags` (`id`, `news_id`, `tag_id`, `created_at`, `updated_at`) VALUES
(14, 5, 14, NULL, NULL),
(15, 5, 15, NULL, NULL),
(16, 4, 16, NULL, NULL),
(17, 1, 17, NULL, NULL),
(18, 1, 18, NULL, NULL),
(19, 1, 19, NULL, NULL),
(20, 1, 20, NULL, NULL),
(21, 8, 21, NULL, NULL),
(22, 9, 22, NULL, NULL),
(23, 10, 23, NULL, NULL),
(24, 11, 24, NULL, NULL),
(25, 12, 25, NULL, NULL),
(26, 13, 26, NULL, NULL),
(27, 14, 27, NULL, NULL),
(28, 15, 28, NULL, NULL),
(29, 16, 29, NULL, NULL),
(31, 18, 31, NULL, NULL),
(32, 19, 32, NULL, NULL),
(33, 20, 33, NULL, NULL),
(34, 21, 34, NULL, NULL),
(35, 22, 35, NULL, NULL),
(36, 30, 36, NULL, NULL),
(37, 31, 37, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `permissions`
--

CREATE TABLE `permissions` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `guard_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `group_name` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `permissions`
--

INSERT INTO `permissions` (`id`, `name`, `guard_name`, `group_name`, `created_at`, `updated_at`) VALUES
(3, 'category index', 'admin', 'Category Permissions', '2023-08-25 23:22:47', '2023-08-25 23:22:47'),
(4, 'category create', 'admin', 'Category Permissions', '2023-08-25 23:23:23', '2023-08-25 23:23:23'),
(5, 'category update', 'admin', 'Category Permissions', '2023-08-25 23:23:30', '2023-08-25 23:23:30'),
(6, 'category delete', 'admin', 'Category Permissions', '2023-08-25 23:23:37', '2023-08-25 23:23:37'),
(7, 'news index', 'admin', 'News Permissions', '2023-08-26 19:31:48', '2023-08-26 19:31:48'),
(8, 'news create', 'admin', 'News Permissions', '2023-08-26 19:32:02', '2023-08-26 19:32:02'),
(9, 'news update', 'admin', 'News Permissions', '2023-08-26 19:32:15', '2023-08-26 19:32:15'),
(10, 'news delete', 'admin', 'News Permissions', '2023-08-26 19:32:25', '2023-08-26 19:32:25'),
(11, 'about index', 'admin', 'About Permissions', '2023-08-26 19:34:46', '2023-08-26 19:34:46'),
(12, 'about update', 'admin', 'About Permissions', '2023-08-26 19:34:56', '2023-08-26 19:34:56'),
(13, 'contact index', 'admin', 'Contact Permissions', '2023-08-26 19:36:42', '2023-08-26 19:36:42'),
(14, 'contact update', 'admin', 'Contact Permissions', '2023-08-26 19:36:51', '2023-08-26 19:36:51'),
(15, 'social count index', 'admin', 'Social Count Permissions', '2023-08-26 19:37:42', '2023-08-26 19:37:42'),
(16, 'social count create', 'admin', 'Social Count Permissions', '2023-08-26 19:37:52', '2023-08-26 19:37:52'),
(17, 'social count update', 'admin', 'Social Count Permissions', '2023-08-26 19:39:23', '2023-08-26 19:39:23'),
(18, 'social count delete', 'admin', 'Social Count Permissions', '2023-08-26 19:39:39', '2023-08-26 19:39:39'),
(19, 'contact message index', 'admin', 'Contact Message Permissions', '2023-08-26 19:41:04', '2023-08-26 19:41:04'),
(20, 'contact message delete', 'admin', 'Contact Message Permissions', '2023-08-26 19:41:14', '2023-08-26 19:41:14'),
(21, 'home section index', 'admin', 'Home Section Setting Permissions', '2023-08-26 19:42:32', '2023-08-26 19:42:32'),
(22, 'home section update', 'admin', 'Home Section Setting Permissions', '2023-08-26 19:42:44', '2023-08-26 19:42:44'),
(23, 'advertisement index', 'admin', 'Advertisement Permissions', '2023-08-26 19:45:01', '2023-08-26 19:45:01'),
(24, 'advertisement update', 'admin', 'Advertisement Permissions', '2023-08-26 19:45:10', '2023-08-26 19:45:10'),
(25, 'languages index', 'admin', 'Languages Permissions', '2023-08-26 19:47:34', '2023-08-26 19:47:34'),
(26, 'languages update', 'admin', 'Languages Permissions', '2023-08-26 19:47:43', '2023-08-26 19:47:43'),
(27, 'languages create', 'admin', 'Languages Permissions', '2023-08-26 19:47:51', '2023-08-26 19:47:51'),
(28, 'languages delete', 'admin', 'Languages Permissions', '2023-08-26 19:47:56', '2023-08-26 19:47:56'),
(29, 'subscribers index', 'admin', 'Subcribers Permissions', '2023-08-26 19:49:38', '2023-08-26 19:49:38'),
(30, 'subscribers create', 'admin', 'Subcribers Permissions', '2023-08-26 19:49:48', '2023-08-26 19:49:48'),
(31, 'subscribers update', 'admin', 'Subcribers Permissions', '2023-08-26 19:49:55', '2023-08-26 19:49:55'),
(32, 'subscribers delete', 'admin', 'Subcribers Permissions', '2023-08-26 19:50:02', '2023-08-26 19:50:02'),
(33, 'footer index', 'admin', 'Footer Permissions', '2023-08-26 19:52:10', '2023-08-26 19:52:10'),
(34, 'footer create', 'admin', 'Footer Permissions', '2023-08-26 19:52:17', '2023-08-26 19:52:17'),
(35, 'footer delete', 'admin', 'Footer Permissions', '2023-08-26 19:52:22', '2023-08-26 19:52:22'),
(36, 'footer update', 'admin', 'Footer Permissions', '2023-08-26 19:52:26', '2023-08-26 19:52:26'),
(37, 'access management index', 'admin', 'Access Managment Permissions', '2023-08-26 19:54:02', '2023-08-26 19:54:02'),
(38, 'access management create', 'admin', 'Access Managment Permissions', '2023-08-26 19:54:12', '2023-08-26 19:54:12'),
(39, 'access management delete', 'admin', 'Access Managment Permissions', '2023-08-26 19:54:18', '2023-08-26 19:54:18'),
(40, 'access management update', 'admin', 'Access Managment Permissions', '2023-08-26 19:54:23', '2023-08-26 19:54:23'),
(41, 'setting index', 'admin', 'Settings Permissions', '2023-08-26 19:55:38', '2023-08-26 19:55:38'),
(42, 'setting update', 'admin', 'Settings Permissions', '2023-08-26 19:55:44', '2023-08-26 19:55:44'),
(43, 'news status', 'admin', 'News Permissions', '2023-08-27 12:46:15', '2023-08-27 12:46:15'),
(44, 'news all-access', 'admin', 'News Permissions', '2023-08-27 12:47:37', '2023-08-27 12:47:37');

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `received_mails`
--

CREATE TABLE `received_mails` (
  `id` bigint UNSIGNED NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `subject` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `message` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `seen` tinyint(1) NOT NULL DEFAULT '0',
  `replied` tinyint(1) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `received_mails`
--

INSERT INTO `received_mails` (`id`, `email`, `subject`, `message`, `seen`, `replied`, `created_at`, `updated_at`) VALUES
(1, 'phandinhhungvp2001@gmail.com', 'Pay via paypal', 'no', 1, 1, '2023-08-25 03:39:49', '2023-08-25 03:55:58');

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `guard_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`id`, `name`, `guard_name`, `created_at`, `updated_at`) VALUES
(4, 'Super Admin', 'admin', '2023-08-26 00:16:28', '2023-08-26 00:16:28'),
(6, 'Writer', 'admin', '2023-08-26 01:41:33', '2023-08-26 01:41:33');

-- --------------------------------------------------------

--
-- Table structure for table `role_has_permissions`
--

CREATE TABLE `role_has_permissions` (
  `permission_id` bigint UNSIGNED NOT NULL,
  `role_id` bigint UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `role_has_permissions`
--

INSERT INTO `role_has_permissions` (`permission_id`, `role_id`) VALUES
(3, 6),
(4, 6),
(5, 6),
(6, 6),
(7, 6),
(8, 6),
(9, 6),
(43, 6);

-- --------------------------------------------------------

--
-- Table structure for table `settings`
--

CREATE TABLE `settings` (
  `id` bigint UNSIGNED NOT NULL,
  `key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `settings`
--

INSERT INTO `settings` (`id`, `key`, `value`, `created_at`, `updated_at`) VALUES
(1, 'site_name', 'News', '2023-08-25 05:04:31', '2023-08-25 05:10:56'),
(2, 'site_logo', 'uploads/fcGC0SXmYvI0kepIBB1usluTLpoPms.png', '2023-08-25 05:04:31', '2023-08-25 05:11:27'),
(3, 'site_favicon', 'uploads/8KfHnM4inZPpdfjzZ0zdRenKRRKLjK.png', '2023-08-25 05:04:31', '2023-08-25 05:52:28'),
(4, 'site_seo_title', 'Top News', '2023-08-25 05:28:03', '2023-08-25 05:36:43'),
(5, 'site_seo_description', 'Placeat commodo sus', '2023-08-25 05:28:03', '2023-08-25 05:28:03'),
(6, 'site_seo_keywords', 'Graham Howard', '2023-08-25 05:28:03', '2023-08-25 05:28:03'),
(7, 'site_color', '#d31066', '2023-08-25 05:40:42', '2023-08-25 05:48:33'),
(8, 'site_microsoft_api_host', 'microsoft-translator-text.p.rapidapi.com', '2023-08-29 20:31:16', '2023-08-29 20:31:16'),
(9, 'site_microsoft_api_key', '8f9becca73msh0ee8ad5b8269c32p1b84b8jsn34d3719c2fe1', '2023-08-29 20:31:16', '2023-08-29 20:31:16');

-- --------------------------------------------------------

--
-- Table structure for table `social_counts`
--

CREATE TABLE `social_counts` (
  `id` bigint UNSIGNED NOT NULL,
  `language` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `icon` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `fan_count` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `fan_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `button_text` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `color` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `url` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `social_counts`
--

INSERT INTO `social_counts` (`id`, `language`, `icon`, `fan_count`, `fan_type`, `button_text`, `color`, `url`, `status`, `created_at`, `updated_at`) VALUES
(2, 'vi', 'fab fa-facebook-messenger', 'Ivory Keith', 'Brock Wynn', 'Shana Torres', '#000000', 'Adena Ellison', 1, '2023-08-24 20:44:58', '2023-08-24 20:44:58'),
(3, 'en', 'fab fa-facebook-square', '200K', 'Likes', 'Likes', '#000000', 'https://facebook.com', 1, '2023-08-24 20:45:26', '2023-08-24 21:08:07');

-- --------------------------------------------------------

--
-- Table structure for table `social_links`
--

CREATE TABLE `social_links` (
  `id` bigint UNSIGNED NOT NULL,
  `icon` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `url` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `social_links`
--

INSERT INTO `social_links` (`id`, `icon`, `url`, `status`, `created_at`, `updated_at`) VALUES
(1, 'fab fa-facebook-f', 'https://facebook.com', 1, '2023-08-25 02:09:18', '2023-08-25 02:09:18'),
(2, 'fab fa-twitter', 'https://x.com', 1, '2023-08-25 02:42:41', '2023-08-25 02:42:41'),
(3, 'fab fa-whatsapp', 'https://test.com', 1, '2023-08-25 02:42:53', '2023-08-25 02:42:53'),
(4, 'fab fa-telegram-plane', 'https://telegram.com', 1, '2023-08-25 02:43:09', '2023-08-25 02:43:09');

-- --------------------------------------------------------

--
-- Table structure for table `subscribers`
--

CREATE TABLE `subscribers` (
  `id` bigint UNSIGNED NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tags`
--

CREATE TABLE `tags` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `language` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tags`
--

INSERT INTO `tags` (`id`, `name`, `language`, `created_at`, `updated_at`) VALUES
(14, 'mc', 'en', '2023-08-22 08:36:01', '2023-08-22 08:36:01'),
(15, 'sports', 'en', '2023-08-22 08:36:01', '2023-08-22 08:36:01'),
(16, 'sports', 'en', '2023-08-22 08:36:58', '2023-08-22 08:36:58'),
(17, 'sports', 'en', '2023-08-22 08:38:05', '2023-08-22 08:38:05'),
(18, 'football', 'en', '2023-08-22 08:38:05', '2023-08-22 08:38:05'),
(19, 'premierleague', 'en', '2023-08-22 08:38:05', '2023-08-22 08:38:05'),
(20, 'arsenal', 'en', '2023-08-22 08:38:05', '2023-08-22 08:38:05'),
(21, 'thể thao', 'vi', '2023-08-22 08:39:39', '2023-08-22 08:39:39'),
(22, 'thể thao', 'vi', '2023-08-22 08:40:14', '2023-08-22 08:40:14'),
(23, 'thể thao', 'vi', '2023-08-22 08:41:21', '2023-08-22 08:41:21'),
(24, 'sports', 'en', '2023-08-22 08:42:29', '2023-08-22 08:42:29'),
(25, 'sports', 'en', '2023-08-22 08:43:25', '2023-08-22 08:43:25'),
(26, 'thể thao', 'vi', '2023-08-22 08:44:35', '2023-08-22 08:44:35'),
(27, 'thể thao', 'vi', '2023-08-22 08:45:10', '2023-08-22 08:45:10'),
(28, 'sports', 'en', '2023-08-22 21:10:27', '2023-08-22 21:10:27'),
(29, 'thể thao', 'vi', '2023-08-22 21:11:41', '2023-08-22 21:11:41'),
(31, 'thể thao', 'vi', '2023-08-22 21:13:13', '2023-08-22 21:13:13'),
(32, 'sports', 'en', '2023-08-22 21:30:45', '2023-08-22 21:30:45'),
(33, 'entertainment', 'en', '2023-08-22 23:27:40', '2023-08-22 23:27:40'),
(34, 'economy', 'en', '2023-08-22 23:31:22', '2023-08-22 23:31:22'),
(35, 'society', 'en', '2023-08-22 23:33:48', '2023-08-22 23:33:48'),
(36, 'sports', 'en', '2023-08-27 12:23:47', '2023-08-27 12:23:47'),
(37, 'sports', 'en', '2023-08-27 13:25:48', '2023-08-27 13:25:48');

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
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Hung', 'user@gmail.com', NULL, '$2y$10$LSFEZlnciy90IY9DF0gcV.r.mS/r6ssuTzR0zjYgXelKRWVZhxzLi', 'p3rtIWZNQ8QlRW02WSVFIN0MOb4kibzJkMDi1pV4CALEwZdhS8dB9XPysz2p', '2023-08-22 18:17:31', '2023-08-22 18:17:31');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `abouts`
--
ALTER TABLE `abouts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `admins`
--
ALTER TABLE `admins`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `admins_email_unique` (`email`);

--
-- Indexes for table `ads`
--
ALTER TABLE `ads`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `comments`
--
ALTER TABLE `comments`
  ADD PRIMARY KEY (`id`),
  ADD KEY `comments_news_id_foreign` (`news_id`),
  ADD KEY `comments_user_id_foreign` (`user_id`),
  ADD KEY `comments_parent_id_foreign` (`parent_id`);

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `footer_grid_ones`
--
ALTER TABLE `footer_grid_ones`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `footer_grid_threes`
--
ALTER TABLE `footer_grid_threes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `footer_grid_twos`
--
ALTER TABLE `footer_grid_twos`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `footer_infos`
--
ALTER TABLE `footer_infos`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `footer_titles`
--
ALTER TABLE `footer_titles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `home_section_settings`
--
ALTER TABLE `home_section_settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `languages`
--
ALTER TABLE `languages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `model_has_permissions`
--
ALTER TABLE `model_has_permissions`
  ADD PRIMARY KEY (`permission_id`,`model_id`,`model_type`),
  ADD KEY `model_has_permissions_model_id_model_type_index` (`model_id`,`model_type`);

--
-- Indexes for table `model_has_roles`
--
ALTER TABLE `model_has_roles`
  ADD PRIMARY KEY (`role_id`,`model_id`,`model_type`),
  ADD KEY `model_has_roles_model_id_model_type_index` (`model_id`,`model_type`);

--
-- Indexes for table `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`id`),
  ADD KEY `news_category_id_foreign` (`category_id`),
  ADD KEY `news_author_id_foreign` (`author_id`);

--
-- Indexes for table `news_tags`
--
ALTER TABLE `news_tags`
  ADD PRIMARY KEY (`id`),
  ADD KEY `news_tags_news_id_foreign` (`news_id`),
  ADD KEY `news_tags_tag_id_foreign` (`tag_id`);

--
-- Indexes for table `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `permissions`
--
ALTER TABLE `permissions`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `permissions_name_guard_name_unique` (`name`,`guard_name`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `received_mails`
--
ALTER TABLE `received_mails`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `roles_name_guard_name_unique` (`name`,`guard_name`);

--
-- Indexes for table `role_has_permissions`
--
ALTER TABLE `role_has_permissions`
  ADD PRIMARY KEY (`permission_id`,`role_id`),
  ADD KEY `role_has_permissions_role_id_foreign` (`role_id`);

--
-- Indexes for table `settings`
--
ALTER TABLE `settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `social_counts`
--
ALTER TABLE `social_counts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `social_links`
--
ALTER TABLE `social_links`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `subscribers`
--
ALTER TABLE `subscribers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tags`
--
ALTER TABLE `tags`
  ADD PRIMARY KEY (`id`);

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
-- AUTO_INCREMENT for table `abouts`
--
ALTER TABLE `abouts`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `admins`
--
ALTER TABLE `admins`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `ads`
--
ALTER TABLE `ads`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `comments`
--
ALTER TABLE `comments`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `footer_grid_ones`
--
ALTER TABLE `footer_grid_ones`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `footer_grid_threes`
--
ALTER TABLE `footer_grid_threes`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `footer_grid_twos`
--
ALTER TABLE `footer_grid_twos`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `footer_infos`
--
ALTER TABLE `footer_infos`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `footer_titles`
--
ALTER TABLE `footer_titles`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `home_section_settings`
--
ALTER TABLE `home_section_settings`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `languages`
--
ALTER TABLE `languages`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- AUTO_INCREMENT for table `news`
--
ALTER TABLE `news`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT for table `news_tags`
--
ALTER TABLE `news_tags`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;

--
-- AUTO_INCREMENT for table `permissions`
--
ALTER TABLE `permissions`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=45;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `received_mails`
--
ALTER TABLE `received_mails`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `settings`
--
ALTER TABLE `settings`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `social_counts`
--
ALTER TABLE `social_counts`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `social_links`
--
ALTER TABLE `social_links`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `subscribers`
--
ALTER TABLE `subscribers`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tags`
--
ALTER TABLE `tags`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `comments`
--
ALTER TABLE `comments`
  ADD CONSTRAINT `comments_news_id_foreign` FOREIGN KEY (`news_id`) REFERENCES `news` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `comments_parent_id_foreign` FOREIGN KEY (`parent_id`) REFERENCES `comments` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `comments_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `model_has_permissions`
--
ALTER TABLE `model_has_permissions`
  ADD CONSTRAINT `model_has_permissions_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `model_has_roles`
--
ALTER TABLE `model_has_roles`
  ADD CONSTRAINT `model_has_roles_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `news`
--
ALTER TABLE `news`
  ADD CONSTRAINT `news_author_id_foreign` FOREIGN KEY (`author_id`) REFERENCES `admins` (`id`),
  ADD CONSTRAINT `news_category_id_foreign` FOREIGN KEY (`category_id`) REFERENCES `categories` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `news_tags`
--
ALTER TABLE `news_tags`
  ADD CONSTRAINT `news_tags_news_id_foreign` FOREIGN KEY (`news_id`) REFERENCES `news` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `news_tags_tag_id_foreign` FOREIGN KEY (`tag_id`) REFERENCES `tags` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `role_has_permissions`
--
ALTER TABLE `role_has_permissions`
  ADD CONSTRAINT `role_has_permissions_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `role_has_permissions_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
