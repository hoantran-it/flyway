CREATE  TABLE IF NOT EXISTS `flyway`.`user` (
  `id` INT(11) NOT NULL AUTO_INCREMENT ,
  `user_name` VARCHAR(45) NULL DEFAULT NULL ,
  `age` INT(11) NULL DEFAULT NULL ,
  PRIMARY KEY (`id`) );
  
commit;