CREATE TABLE `OrgSubscription` (
  `id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `orgId` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `stripe_customer_id` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `stripe_subscription_id` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `stripe_price_id` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `stripe_current_period_end` datetime(3) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `OrgSubscription_orgId_key` (`orgId`),
  UNIQUE KEY `OrgSubscription_stripe_customer_id_key` (`stripe_customer_id`),
  UNIQUE KEY `OrgSubscription_stripe_subscription_id_key` (`stripe_subscription_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
