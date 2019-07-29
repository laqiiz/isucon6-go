CREATE TABLE star (
  id bigint(20) NOT NULL AUTO_INCREMENT,
  keyword varchar(191) COLLATE utf8mb4_bin NOT NULL,
  user_name varchar(191) COLLATE utf8mb4_bin NOT NULL,
  created_at datetime DEFAULT NULL,
  PRIMARY KEY (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;
