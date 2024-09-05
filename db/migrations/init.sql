CREATE TABLE `profile` (
    `id` INT PRIMARY KEY AUTO_INCREMENT,
    `uuid` CHAR(36) NOT NULL UNIQUE,
    `initial_login_date` TIMESTAMP NOT NULL,
    `last_login_date` TIMESTAMP NOT NULL,
    `total_play_time` BIGINT NOT NULL,
    `experience` FLOAT DEFAULT 0.0, 
    `currency` INT DEFAULT 0, 
    `total_build_blocks` INT DEFAULT 0,
    `total_destroy_blocks` INT DEFAULT 0, 
    `total_mob_kills` INT DEFAULT 0
);

CREATE TABLE `bedrock` (
    `id` INT PRIMARY KEY AUTO_INCREMENT,
    `fuid` CHAR(36) NOT NULL,
    `xuid` CHAR(36) NOT NULL,
);