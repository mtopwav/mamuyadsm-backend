-- Run on VPS as MySQL root: sudo mysql < sql/vps-grant-mtopwa.sql

CREATE DATABASE IF NOT EXISTS mamuya_dsm_db
  CHARACTER SET utf8mb4
  COLLATE utf8mb4_unicode_ci;

CREATE USER IF NOT EXISTS 'mtopwa'@'localhost' IDENTIFIED BY '@Tanzania2026';
ALTER USER 'mtopwa'@'localhost' IDENTIFIED BY '@Tanzania2026';

GRANT ALL PRIVILEGES ON mamuya_dsm_db.* TO 'mtopwa'@'localhost';
FLUSH PRIVILEGES;
