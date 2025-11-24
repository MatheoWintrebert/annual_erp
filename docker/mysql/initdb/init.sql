-- Initial database and user for annual_erp
-- Replace password before using in production
CREATE DATABASE IF NOT EXISTS annual_erp_db CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;

CREATE USER IF NOT EXISTS 'annual_user'@'%' IDENTIFIED BY 'annual_pass';
GRANT ALL PRIVILEGES ON annual_erp_db.* TO 'annual_user'@'%';
FLUSH PRIVILEGES;

-- Example table
CREATE TABLE IF NOT EXISTS annual_erp_db.users (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(255) NOT NULL,
  email VARCHAR(255) NOT NULL UNIQUE,
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
