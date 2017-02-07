CREATE TABLE `users` (
	`id` INT(3) NOT NULL,
	`name` varchar(50) NOT NULL,
	`surname` varchar(3) NOT NULL,
	`pass` varchar(20) NOT NULL,
	`status` BOOLEAN(1) NOT NULL,
	`created` DATE NOT NULL,
	PRIMARY KEY (`id`)
);

CREATE TABLE `contact_mails` (
	`id` INT NOT NULL AUTO_INCREMENT,
	`name` varchar(50) NOT NULL,
	`email` varchar(50) NOT NULL,
	`comments` TEXT NOT NULL,
	`send_data` DATE NOT NULL,
	PRIMARY KEY (`id`)
);

CREATE TABLE `faktura` (
	`id` INT NOT NULL,
	`add_data` DATE NOT NULL,
	`status` BOOLEAN(1) NOT NULL,
	`user_id` INT(3) NOT NULL,
	PRIMARY KEY (`id`)
);

