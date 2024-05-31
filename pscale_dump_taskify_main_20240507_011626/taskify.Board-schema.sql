CREATE TABLE `Board` (
  `id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `orgId` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `imageId` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `imageThumbUrl` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `imageFullUrl` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `imageUserName` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `imageLinkHTML` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `createdAt` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
  `updatedAt` datetime(3) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
