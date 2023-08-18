-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th6 24, 2022 lúc 06:13 AM
-- Phiên bản máy phục vụ: 10.4.22-MariaDB
-- Phiên bản PHP: 7.4.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `aranoz_shop`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `blogs`
--

CREATE TABLE `blogs` (
  `blog_id` bigint(20) UNSIGNED NOT NULL,
  `category_blog_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `blog_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `blog_content` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `blog_desc` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `blog_image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `blog_view` int(11) NOT NULL DEFAULT 0,
  `blog_status` int(11) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `blogs`
--

INSERT INTO `blogs` (`blog_id`, `category_blog_id`, `user_id`, `blog_name`, `blog_content`, `blog_desc`, `blog_image`, `blog_view`, `blog_status`, `created_at`, `updated_at`) VALUES
(1, 1, 1, 'The Amazing Hubble', 'That dominion stars lights dominion divide years for fourth have don\'t stars is that he earth it first without heaven in place seed it second morning saying.', '<p>MCSE boot camps have its supporters and its detractors. Some people do not understand why you should have to spend money on boot camp when you can get the MCSE study materials yourself at a fraction of the camp price. However, who has the willpower</p>\r\n\r\n<p>MCSE boot camps have its supporters and its detractors. Some people do not understand why you should have to spend money on boot camp when you can get the MCSE study materials yourself at a fraction of the camp price. However, who has the willpower to actually sit through a self-imposed MCSE training. who has the willpower to actually</p>\r\n\r\n<div class=\"quote-wrapper\">\r\n<div class=\"quotes\">MCSE boot camps have its supporters and its detractors. Some people do not understand why you should have to spend money on boot camp when you can get the MCSE study materials yourself at a fraction of the camp price. However, who has the willpower to actually sit through a self-imposed MCSE training.</div>\r\n</div>\r\n\r\n<p>MCSE boot camps have its supporters and its detractors. Some people do not understand why you should have to spend money on boot camp when you can get the MCSE study materials yourself at a fraction of the camp price. However, who has the willpower</p>\r\n\r\n<p>MCSE boot camps have its supporters and its detractors. Some people do not understand why you should have to spend money on boot camp when you can get the MCSE study materials yourself at a fraction of the camp price. However, who has the willpower to actually sit through a self-imposed MCSE training. who has the willpower to actually</p>', '62b4541f4c92a_1655985183_single_blog_3.png', 35, 1, '2021-04-09 11:53:03', '2022-06-24 03:24:31'),
(2, 1, 1, 'Google inks pact for new 35-storey office', 'That dominion stars lights dominion divide years for fourth have don\'t stars is that he earth it first without heaven in place seed it second morning saying.', '<p class=\"excert\">\n                                MCSE boot camps have its supporters and its detractors. Some people do not understand why you should have to spend money on boot camp when you can get the MCSE study materials yourself at a fraction of the camp price. However, who has the willpower\n                            </p>\n                            <p>\n                                MCSE boot camps have its supporters and its detractors. Some people do not understand why you should have to spend money on boot camp when you can get the MCSE study materials yourself at a fraction of the camp price. However, who has the willpower to\n                                actually sit through a self-imposed MCSE training. who has the willpower to actually\n                            </p>\n                            <div class=\"quote-wrapper\">\n                                <div class=\"quotes\">\n                                    MCSE boot camps have its supporters and its detractors. Some people do not understand why you should have to spend money on boot camp when you can get the MCSE study materials yourself at a fraction of the camp price. However, who has the willpower to\n                                    actually sit through a self-imposed MCSE training.\n                                </div>\n                            </div>\n                            <p>\n                                MCSE boot camps have its supporters and its detractors. Some people do not understand why you should have to spend money on boot camp when you can get the MCSE study materials yourself at a fraction of the camp price. However, who has the willpower\n                            </p>\n                            <p>\n                                MCSE boot camps have its supporters and its detractors. Some people do not understand why you should have to spend money on boot camp when you can get the MCSE study materials yourself at a fraction of the camp price. However, who has the willpower to\n                                actually sit through a self-imposed MCSE training. who has the willpower to actually\n                            </p>', '62b4554dd5507_1655985485_single_blog_1.png', 12, 1, '2022-05-23 11:58:06', '2022-06-24 03:24:28'),
(3, 2, 1, 'Astronomy Or Astrology', 'That dominion stars lights dominion divide years for fourth have don\'t stars is that he earth it first without heaven in place seed it second morning saying.', '<p>MCSE boot camps have its supporters and its detractors. Some people do not understand why you should have to spend money on boot camp when you can get the MCSE study materials yourself at a fraction of the camp price. However, who has the willpower</p>\r\n\r\n<p>MCSE boot camps have its supporters and its detractors. Some people do not understand why you should have to spend money on boot camp when you can get the MCSE study materials yourself at a fraction of the camp price. However, who has the willpower to actually sit through a self-imposed MCSE training. who has the willpower to actually</p>\r\n\r\n<div class=\"quote-wrapper\">\r\n<div class=\"quotes\">MCSE boot camps have its supporters and its detractors. Some people do not understand why you should have to spend money on boot camp when you can get the MCSE study materials yourself at a fraction of the camp price. However, who has the willpower to actually sit through a self-imposed MCSE training.</div>\r\n</div>\r\n\r\n<p>MCSE boot camps have its supporters and its detractors. Some people do not understand why you should have to spend money on boot camp when you can get the MCSE study materials yourself at a fraction of the camp price. However, who has the willpower</p>\r\n\r\n<p>MCSE boot camps have its supporters and its detractors. Some people do not understand why you should have to spend money on boot camp when you can get the MCSE study materials yourself at a fraction of the camp price. However, who has the willpower to actually sit through a self-imposed MCSE training. who has the willpower to actually</p>', '62b52650a104e_1656038992_single_blog_4.png', 10, 1, '2022-06-23 11:58:06', '2022-06-24 04:07:06'),
(4, 1, 1, 'Asteroids telescope', 'That dominion stars lights dominion divide years for fourth have don\'t stars is that he earth it first without heaven in place seed it second morning saying.', '<p>MCSE boot camps have its supporters and its detractors. Some people do not understand why you should have to spend money on boot camp when you can get the MCSE study materials yourself at a fraction of the camp price. However, who has the willpower</p>\r\n\r\n<p>MCSE boot camps have its supporters and its detractors. Some people do not understand why you should have to spend money on boot camp when you can get the MCSE study materials yourself at a fraction of the camp price. However, who has the willpower to actually sit through a self-imposed MCSE training. who has the willpower to actually</p>\r\n\r\n<div class=\"quote-wrapper\">\r\n<div class=\"quotes\">MCSE boot camps have its supporters and its detractors. Some people do not understand why you should have to spend money on boot camp when you can get the MCSE study materials yourself at a fraction of the camp price. However, who has the willpower to actually sit through a self-imposed MCSE training.</div>\r\n</div>\r\n\r\n<p>MCSE boot camps have its supporters and its detractors. Some people do not understand why you should have to spend money on boot camp when you can get the MCSE study materials yourself at a fraction of the camp price. However, who has the willpower</p>\r\n\r\n<p>MCSE boot camps have its supporters and its detractors. Some people do not understand why you should have to spend money on boot camp when you can get the MCSE study materials yourself at a fraction of the camp price. However, who has the willpower to actually sit through a self-imposed MCSE training. who has the willpower to actually</p>', '62b52a7411aa6_1656040052_single_blog_2.png', 18, 1, '2022-06-24 11:58:06', '2022-06-24 03:21:15'),
(5, 5, 1, 'From life was you fish', 'That dominion stars lights dominion divide years for fourth have don\'t stars is that he earth it first without heaven in place seed it second morning saying.', '<p>MCSE boot camps have its supporters and its detractors. Some people do not understand why you should have to spend money on boot camp when you can get the MCSE study materials yourself at a fraction of the camp price. However, who has the willpower</p>\r\n\r\n<p>MCSE boot camps have its supporters and its detractors. Some people do not understand why you should have to spend money on boot camp when you can get the MCSE study materials yourself at a fraction of the camp price. However, who has the willpower to actually sit through a self-imposed MCSE training. who has the willpower to actually</p>\r\n\r\n<div class=\"quote-wrapper\">\r\n<div class=\"quotes\">MCSE boot camps have its supporters and its detractors. Some people do not understand why you should have to spend money on boot camp when you can get the MCSE study materials yourself at a fraction of the camp price. However, who has the willpower to actually sit through a self-imposed MCSE training.</div>\r\n</div>\r\n\r\n<p>MCSE boot camps have its supporters and its detractors. Some people do not understand why you should have to spend money on boot camp when you can get the MCSE study materials yourself at a fraction of the camp price. However, who has the willpower</p>\r\n\r\n<p>MCSE boot camps have its supporters and its detractors. Some people do not understand why you should have to spend money on boot camp when you can get the MCSE study materials yourself at a fraction of the camp price. However, who has the willpower to actually sit through a self-imposed MCSE training. who has the willpower to actually</p>', '62b52a7fb3b01_1656040063_single_blog_5.png', 20, 1, '2022-06-24 03:04:42', '2022-06-24 03:23:42');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `carts`
--

CREATE TABLE `carts` (
  `cart_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `product_id` bigint(20) UNSIGNED NOT NULL,
  `cart_qty` int(11) NOT NULL,
  `cart_status` int(11) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `carts`
--

INSERT INTO `carts` (`cart_id`, `user_id`, `product_id`, `cart_qty`, `cart_status`, `created_at`, `updated_at`) VALUES
(1, 4, 9, 2, 2, '2022-06-18 04:57:31', '2022-06-19 04:06:45'),
(2, 4, 2, 3, 2, '2022-06-18 05:05:39', '2022-06-19 04:06:45'),
(5, 4, 7, 2, 2, '2022-06-19 04:14:55', '2022-06-19 04:15:26'),
(7, 2, 1, 2, 2, '2022-06-19 05:11:29', '2022-06-19 05:12:44'),
(8, 1, 10, 2, 2, '2022-06-20 13:03:20', '2022-06-20 13:04:16'),
(9, 2, 2, 2, 2, '2022-06-24 04:06:34', '2022-06-24 04:08:11'),
(10, 2, 6, 2, 2, '2022-06-24 04:06:46', '2022-06-24 04:08:11');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `categories`
--

CREATE TABLE `categories` (
  `category_id` bigint(20) UNSIGNED NOT NULL,
  `category_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `category_slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `categories`
--

INSERT INTO `categories` (`category_id`, `category_name`, `category_slug`, `created_at`, `updated_at`) VALUES
(1, 'cate 111', 'cate-111', '2022-06-11 03:49:30', '2022-06-20 13:05:25'),
(2, 'cate 2', 'cate-2', '2022-06-11 03:49:30', '2022-06-11 03:49:30');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `category_blogs`
--

CREATE TABLE `category_blogs` (
  `category_blog_id` bigint(20) UNSIGNED NOT NULL,
  `category_blog_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `category_blogs`
--

INSERT INTO `category_blogs` (`category_blog_id`, `category_blog_name`, `created_at`, `updated_at`) VALUES
(1, 'cate blog 1', '2022-06-23 06:58:57', '2022-06-23 12:43:04'),
(2, 'cate blog 2', '2022-06-23 06:58:57', '2022-06-23 12:43:04'),
(3, 'cate blog 3', '2022-06-23 06:58:57', '2022-06-23 12:43:04'),
(4, 'cate blog 4', '2022-06-23 06:58:57', '2022-06-23 12:43:04'),
(5, 'cate blog 5', '2022-06-23 06:58:57', '2022-06-23 12:43:04'),
(6, 'cate blog 6', '2022-06-23 06:58:57', '2022-06-23 12:43:04'),
(7, 'cate blog 7', '2022-06-23 06:58:57', '2022-06-23 12:43:04');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `customers`
--

CREATE TABLE `customers` (
  `customer_id` bigint(20) UNSIGNED NOT NULL,
  `customer_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `customer_email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `customer_phone` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `customer_address` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `customer_pay` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `customer_note` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `customers`
--

INSERT INTO `customers` (`customer_id`, `customer_name`, `customer_email`, `customer_phone`, `customer_address`, `customer_pay`, `customer_note`, `created_at`, `updated_at`) VALUES
(1, 'User1', 'user1@gmail.com', '0773654089', 'ABC', 'ATM', NULL, '2022-06-19 04:15:26', '2022-06-19 04:15:26'),
(2, 'User1111', 'user1111@gmail.com', '0773256897', 'cdf', 'COD', NULL, '2022-06-19 04:15:26', '2022-06-19 04:15:26'),
(3, 'Miles Pacocha', 'user@gmail.com', '0883654087', 'DFG', 'COD', NULL, '2022-06-19 05:12:43', '2022-06-19 05:12:43'),
(4, 'Pi Pj', 'admin@gmail.com', '0773654089', 'fvfgvg', 'ATM', NULL, '2022-06-20 13:04:16', '2022-06-20 13:04:16'),
(5, 'Miles Pacocha', 'user@gmail.com', '0773654089', 'dsadasd', 'ATM', NULL, '2022-06-24 04:08:11', '2022-06-24 04:08:11');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `failed_jobs`
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
-- Cấu trúc bảng cho bảng `galleries`
--

CREATE TABLE `galleries` (
  `gallery_id` bigint(20) UNSIGNED NOT NULL,
  `product_id` bigint(20) UNSIGNED NOT NULL,
  `gallery_image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `gallery_sorting` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `galleries`
--

INSERT INTO `galleries` (`gallery_id`, `product_id`, `gallery_image`, `gallery_sorting`, `created_at`, `updated_at`) VALUES
(1, 10, '62a4216472689_1654923620_Armchair-Royal-vai-MB-LD-17-3105927-2.png', 2, '2022-06-11 05:00:20', '2022-06-11 05:05:40'),
(2, 10, '62a42164b738f_1654923620_Armchair-Royal-vai-MB-LD-17-3105927-1.png', 3, '2022-06-11 05:00:20', '2022-06-11 05:05:40'),
(3, 10, '62b538eaee92e_1656043754_Armchair-Tudor-Velvet-Rose-3098218-1-768x454.jpg', 1, '2022-06-11 05:00:21', '2022-06-24 04:09:15');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2022_06_04_025547_create_categories_table', 1),
(5, '2022_06_04_025922_create_products_table', 1),
(6, '2022_06_04_031833_create_customers_table', 1),
(7, '2022_06_04_032139_create_orders_table', 1),
(8, '2022_06_04_032222_create_order_details_table', 1),
(9, '2022_06_04_033655_create_category_blogs_table', 1),
(10, '2022_06_04_033725_create_blogs_table', 1),
(11, '2022_06_04_034708_create_carts_table', 1),
(12, '2022_06_04_035836_create_sliders_table', 1),
(13, '2022_06_04_040130_create_galleries_table', 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `orders`
--

CREATE TABLE `orders` (
  `order_id` bigint(20) UNSIGNED NOT NULL,
  `customer_id` bigint(20) UNSIGNED NOT NULL,
  `order_code` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `order_status` int(11) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `orders`
--

INSERT INTO `orders` (`order_id`, `customer_id`, `order_code`, `order_status`, `created_at`, `updated_at`) VALUES
(1, 1, '20220619110645', 1, '2022-06-19 04:15:26', '2022-06-19 04:15:26'),
(2, 2, '20220619111526', 1, '2022-06-19 04:15:26', '2022-06-19 04:15:26'),
(3, 3, '20220619121243', 3, '2022-06-19 05:12:43', '2022-06-20 12:19:14'),
(4, 4, '20220620200415', 3, '2022-06-20 13:04:16', '2022-06-20 13:05:03'),
(5, 5, '20220624110811', 3, '2022-06-24 04:08:11', '2022-06-24 04:09:34');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `order_details`
--

CREATE TABLE `order_details` (
  `order_detail_id` bigint(20) UNSIGNED NOT NULL,
  `order_code` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `product_id` bigint(20) UNSIGNED NOT NULL,
  `order_detail_qty` int(11) NOT NULL,
  `order_detail_price` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `order_details`
--

INSERT INTO `order_details` (`order_detail_id`, `order_code`, `product_id`, `order_detail_qty`, `order_detail_price`, `created_at`, `updated_at`) VALUES
(1, '20220619110645', 9, 2, 20000, '2022-06-19 04:15:26', '2022-06-19 04:15:26'),
(2, '20220619110645', 2, 3, 20000, '2022-06-19 04:15:26', '2022-06-19 04:15:26'),
(3, '20220619111526', 7, 2, 20000, '2022-06-19 04:15:26', '2022-06-19 04:15:26'),
(4, '20220619121243', 1, 1, 30000, '2022-06-19 05:12:44', '2022-06-20 12:16:55'),
(5, '20220620200415', 10, 2, 9092, '2022-06-20 13:04:16', '2022-06-20 13:04:16'),
(6, '20220624110811', 2, 2, 5183, '2022-06-24 04:08:11', '2022-06-24 04:08:11'),
(7, '20220624110811', 6, 2, 6584, '2022-06-24 04:08:11', '2022-06-24 04:08:11');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `products`
--

CREATE TABLE `products` (
  `product_id` bigint(20) UNSIGNED NOT NULL,
  `category_id` bigint(20) UNSIGNED NOT NULL,
  `product_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `product_slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `product_price` int(11) NOT NULL,
  `product_image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `product_desc` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `product_qty` int(11) NOT NULL,
  `product_sold` int(11) NOT NULL DEFAULT 0,
  `product_view` int(11) NOT NULL DEFAULT 0,
  `product_status` int(11) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `products`
--

INSERT INTO `products` (`product_id`, `category_id`, `product_name`, `product_slug`, `product_price`, `product_image`, `product_desc`, `product_qty`, `product_sold`, `product_view`, `product_status`, `created_at`, `updated_at`) VALUES
(1, 1, 'fugiat', 'enim', 5745, '62a41e6d59cb8_1654922861_104472-armchair-garbo-vai-xanh-aqua-1-768x511.jpg', 'Culpa debitis maiores amet similique rerum. Exercitationem sit sit facere provident aspernatur. Qui doloribus aut ratione dicta dolores corporis sapiente. Nobis facilis occaecati facilis.', 38, 13, 30, 1, '2022-06-11 02:57:21', '2022-06-20 12:19:09'),
(2, 2, 'quia', 'est', 5183, '62a41e730fd1f_1654922867_ARMCHAIR-COMFY-DA-TAUPE-D04-1-768x511.jpg', 'Iusto est voluptatem voluptatem explicabo provident. Pariatur voluptatem provident quia pariatur ducimus. Nostrum facere fuga sequi reprehenderit odit libero. Dolores dolores aut ducimus impedit earum quisquam.', 132, 2, 101, 1, '2022-06-11 02:57:21', '2022-06-24 04:09:27'),
(3, 1, 'qui', 'animi', 5886, '62a41e796593b_1654922873_ARMCHAIR-XOAY-YUKI-MOSS-GREEN-310169Z-1-768x511.jpg', 'Quidem ut nobis qui assumenda maxime. Dolor repellendus tempora numquam temporibus culpa error ut. Aut voluptatum architecto est ut quis impedit. Non est nihil harum deleniti saepe vitae temporibus.', 46, 21, 67, 1, '2022-06-11 02:57:21', '2022-06-11 04:47:53'),
(4, 1, 'a', 'nam', 6031, '62a41e7ea8fe7_1654922878_Armchair-Colmar-Rust-Red-80044K-3105584-2-768x454.jpg', 'Rerum voluptatem cupiditate dignissimos pariatur architecto voluptas optio doloribus. Ducimus non molestiae nihil et. Occaecati itaque quam expedita quaerat quis ipsa provident. Laborum aut aut vero itaque suscipit optio perferendis.', 49, 0, 47, 1, '2022-06-11 02:57:21', '2022-06-11 04:47:58'),
(5, 2, 'sint', 'expedita', 7586, '62a41e83e04d2_1654922883_ARMCHAIR-XOAY-CLUB-WALNUT-82994K-1-768x511.jpg', 'Porro nostrum provident cumque ipsam officiis aliquam consequatur. Molestiae repellat cupiditate ex voluptas. Quod sit quae nihil sit atque provident sint. Aut veritatis impedit ullam quasi accusamus expedita in.', 37, 20, 11, 1, '2022-06-11 02:57:21', '2022-06-11 04:48:04'),
(6, 1, 'perspiciatis', 'voluptatem', 6584, '62a41e898c86e_1654922889_Armchair-Vicky-Velvet-Blue-Green-82609K-3105593-768x454.jpg', 'Maiores non culpa est omnis repellat est amet deleniti. Ut quia nam quas quis. Quas doloremque quo quam non quis voluptatum.', 16, 4, 90, 1, '2022-06-11 02:57:21', '2022-06-24 04:09:27'),
(7, 1, 'laudantium', 'ullam', 9542, '62a41e3a10e96_1654922810_Armchair-Tudor-Velvet-Rose-3098218-1-768x454.jpg', 'Optio recusandae cupiditate quo ut provident enim fugiat. Debitis ut quo ut aliquam mollitia rem quasi. Ea non dolorem temporibus in consequuntur aliquam officia deleniti.', 18, 0, 25, 1, '2022-06-11 02:57:21', '2022-06-11 04:46:50'),
(8, 1, 'totam', 'ducimus', 2136, '62a41e909f970_1654922896_ARMCHAIR-PEONY-FLOWER-84685K-1-768x461.jpg', 'Id voluptas aut provident praesentium doloribus. Ut perspiciatis dicta eligendi sed corporis delectus. Et vero recusandae pariatur laboriosam fugiat. Voluptates aut dolore delectus eum et illo.', 85, 0, 79, 1, '2022-06-11 02:57:21', '2022-06-11 04:48:16'),
(9, 2, 'veniam', 'et', 799, '62a41e985ac5a_1654922904_Armchair-TUDOR-VELVET-PETROL-398217-copy-1-768x454.jpg', 'Adipisci eos ut rerum a quo et dolores. Tempora eum nam aliquam commodi est hic rerum. Nam veniam veniam sapiente voluptate. Recusandae ut amet repellendus nihil.', 13, 12, 58, 1, '2022-06-11 02:57:21', '2022-06-11 04:48:24'),
(10, 2, 'product 1', 'product-1', 9092, '62a41e9ec4f46_1654922910_Armchair-Royal-vai-MB-LD-17-3105927.png', 'Quod delectus quod ab soluta quam ad. Commodi nostrum in vel ut ut optio. Est eum vel tempore.', 28, 2, 20, 1, '2022-06-11 02:57:21', '2022-06-24 04:12:04');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `sliders`
--

CREATE TABLE `sliders` (
  `slider_id` bigint(20) UNSIGNED NOT NULL,
  `slider_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slider_content` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slider_image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slider_link` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slider_status` int(11) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `sliders`
--

INSERT INTO `sliders` (`slider_id`, `slider_name`, `slider_content`, `slider_image`, `slider_link`, `slider_status`, `created_at`, `updated_at`) VALUES
(1, 'Slider 1', 'Slider 1', '62a409b40bafc_banner_img.png', NULL, 1, '2022-06-11 03:19:16', '2022-06-11 03:19:16'),
(2, 'Slider 2', 'Slider 2', '62a409e1f27a6_offer_img.png', NULL, 1, '2022-06-11 03:19:37', '2022-06-11 03:20:02');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `statistical`
--

CREATE TABLE `statistical` (
  `id_statistic` int(11) NOT NULL,
  `order_date` varchar(255) NOT NULL,
  `sales` float NOT NULL,
  `profit` float NOT NULL,
  `quantity` int(11) NOT NULL,
  `total_order` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `statistical`
--

INSERT INTO `statistical` (`id_statistic`, `order_date`, `sales`, `profit`, `quantity`, `total_order`, `created_at`, `updated_at`) VALUES
(1, '2022-03-29', 100000, 150000, 21, 10, '2022-05-07 02:16:42', '2022-05-07 02:19:50'),
(2, '2022-04-18', 250000, 279000, 21, 15, '2022-05-07 02:16:42', '2022-05-07 02:19:50'),
(3, '2022-06-14', 580000, 673000, 21, 23, '2022-05-07 02:16:42', '2022-05-07 02:19:50'),
(4, '2022-06-15', 100000, 130000, 21, 10, '2022-05-07 02:16:42', '2022-05-07 02:19:50'),
(5, '2022-06-20', 243929, 269929, 26, 18, '2022-06-20 02:16:42', '2022-06-20 13:05:03'),
(6, '2022-06-24', 23534, 22534, 4, 2, '2022-06-24 04:09:34', '2022-06-24 04:09:34');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `level` int(11) NOT NULL DEFAULT 1,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `level`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'PiPj', 'admin@gmail.com', '2022-06-11 02:57:21', '$2y$10$s4AdUWUHf9jmcip4HmmlxOn3.JMZdnJIiHjXkEiKHA2Dm8p9zwaqS', 2, 'nrbBWjsRKRYmD4XreAdzFk1yQoKHUNQy0DKAXsf0CFwvDURxiKx0aWVvdHwI', '2022-06-11 02:57:21', '2022-06-23 12:45:07'),
(2, 'Miles Pacocha', 'user@gmail.com', '2022-06-11 02:57:21', '$2y$10$s4AdUWUHf9jmcip4HmmlxOn3.JMZdnJIiHjXkEiKHA2Dm8p9zwaqS', 1, 'y8MxP3u6lq8M5LQyOPzq4dKI1GMw9QAqAq0F8Uqs0v3byc1JZNLDUHDIhV3P', '2022-06-11 02:57:21', '2022-06-11 02:57:21'),
(3, 'Mrs. Syble O\'Conner DVM', 'michele.glover@example.com', '2022-06-11 02:57:21', '$2y$10$s4AdUWUHf9jmcip4HmmlxOn3.JMZdnJIiHjXkEiKHA2Dm8p9zwaqS', 1, 'HaK78Gnego', '2022-06-11 02:57:21', '2022-06-11 02:57:21'),
(4, 'user1', 'user1@gmail.com', NULL, '$2y$10$WyTshHyHOFBUBcw2EN4VPuvBz1E9AKNxor7VvrbrQkXlHKz7ZdZEe', 1, '3FItb3VF1mE2IW4ehe2w7QsLHdJ9A3lsygaA0vr12dKdWIdqvEMkM1QfZhfT', '2022-06-18 02:39:36', '2022-06-18 02:39:36');

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `blogs`
--
ALTER TABLE `blogs`
  ADD PRIMARY KEY (`blog_id`),
  ADD KEY `blogs_user_id_foreign` (`user_id`),
  ADD KEY `category_blog_id` (`category_blog_id`);

--
-- Chỉ mục cho bảng `carts`
--
ALTER TABLE `carts`
  ADD PRIMARY KEY (`cart_id`),
  ADD KEY `carts_user_id_foreign` (`user_id`),
  ADD KEY `carts_product_id_foreign` (`product_id`);

--
-- Chỉ mục cho bảng `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`category_id`);

--
-- Chỉ mục cho bảng `category_blogs`
--
ALTER TABLE `category_blogs`
  ADD PRIMARY KEY (`category_blog_id`);

--
-- Chỉ mục cho bảng `customers`
--
ALTER TABLE `customers`
  ADD PRIMARY KEY (`customer_id`);

--
-- Chỉ mục cho bảng `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `galleries`
--
ALTER TABLE `galleries`
  ADD PRIMARY KEY (`gallery_id`),
  ADD KEY `galleries_product_id_foreign` (`product_id`);

--
-- Chỉ mục cho bảng `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`order_id`),
  ADD KEY `orders_customer_id_foreign` (`customer_id`);

--
-- Chỉ mục cho bảng `order_details`
--
ALTER TABLE `order_details`
  ADD PRIMARY KEY (`order_detail_id`),
  ADD KEY `order_details_product_id_foreign` (`product_id`);

--
-- Chỉ mục cho bảng `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Chỉ mục cho bảng `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`product_id`),
  ADD KEY `products_category_id_foreign` (`category_id`);

--
-- Chỉ mục cho bảng `sliders`
--
ALTER TABLE `sliders`
  ADD PRIMARY KEY (`slider_id`);

--
-- Chỉ mục cho bảng `statistical`
--
ALTER TABLE `statistical`
  ADD PRIMARY KEY (`id_statistic`);

--
-- Chỉ mục cho bảng `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `blogs`
--
ALTER TABLE `blogs`
  MODIFY `blog_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT cho bảng `carts`
--
ALTER TABLE `carts`
  MODIFY `cart_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT cho bảng `categories`
--
ALTER TABLE `categories`
  MODIFY `category_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT cho bảng `category_blogs`
--
ALTER TABLE `category_blogs`
  MODIFY `category_blog_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT cho bảng `customers`
--
ALTER TABLE `customers`
  MODIFY `customer_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT cho bảng `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `galleries`
--
ALTER TABLE `galleries`
  MODIFY `gallery_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT cho bảng `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT cho bảng `orders`
--
ALTER TABLE `orders`
  MODIFY `order_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT cho bảng `order_details`
--
ALTER TABLE `order_details`
  MODIFY `order_detail_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT cho bảng `products`
--
ALTER TABLE `products`
  MODIFY `product_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT cho bảng `sliders`
--
ALTER TABLE `sliders`
  MODIFY `slider_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT cho bảng `statistical`
--
ALTER TABLE `statistical`
  MODIFY `id_statistic` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT cho bảng `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- Các ràng buộc cho các bảng đã đổ
--

--
-- Các ràng buộc cho bảng `blogs`
--
ALTER TABLE `blogs`
  ADD CONSTRAINT `blogs_ibfk_1` FOREIGN KEY (`category_blog_id`) REFERENCES `category_blogs` (`category_blog_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `blogs_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Các ràng buộc cho bảng `carts`
--
ALTER TABLE `carts`
  ADD CONSTRAINT `carts_product_id_foreign` FOREIGN KEY (`product_id`) REFERENCES `products` (`product_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `carts_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Các ràng buộc cho bảng `galleries`
--
ALTER TABLE `galleries`
  ADD CONSTRAINT `galleries_product_id_foreign` FOREIGN KEY (`product_id`) REFERENCES `products` (`product_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Các ràng buộc cho bảng `orders`
--
ALTER TABLE `orders`
  ADD CONSTRAINT `orders_customer_id_foreign` FOREIGN KEY (`customer_id`) REFERENCES `customers` (`customer_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Các ràng buộc cho bảng `order_details`
--
ALTER TABLE `order_details`
  ADD CONSTRAINT `order_details_product_id_foreign` FOREIGN KEY (`product_id`) REFERENCES `products` (`product_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Các ràng buộc cho bảng `products`
--
ALTER TABLE `products`
  ADD CONSTRAINT `products_category_id_foreign` FOREIGN KEY (`category_id`) REFERENCES `categories` (`category_id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
