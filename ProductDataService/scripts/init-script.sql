

GRANT ALL PRIVILEGES ON *.* TO `root`@`localhost` WITH GRANT OPTION;
FLUSH PRIVILEGES;

GRANT ALL PRIVILEGES ON *.* TO `spring_user`@`localhost` WITH GRANT OPTION;
FLUSH PRIVILEGES;

DROP TABLE IF EXISTS `products`;


CREATE TABLE `products` (
    `id` int NOT NULL AUTO_INCREMENT,
    `name` text,
    `category` text,
    `imageUrl` text,
    PRIMARY KEY (`id`)
);

LOCK TABLES `products` WRITE;


INSERT INTO `products` VALUES (1, "Sony Bravia Television","Electronics","https://www.yupptv.com/images/devices/sonybravia.png");

UNLOCK TABLES;


