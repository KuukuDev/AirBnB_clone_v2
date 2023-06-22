-- prepares a MySQL server for the project
CREATE DATABASE IF NOT EXISTS hbnb_test_db;
--Creating new user named: hbnb_dev with all priviledges
CREATE USER IF NOT EXISTS 'hbnb_test'@'localhost' IDENTIFIED BY 'hbnb_test_pwd';
GRANT ALL PRIVILEGES ON hbnb_test_db.* TO 'hbnb_test'@'localhost';
GRANT SELECT ON  performance_schema.* TO 'hbnb_test'@'localhost';
FLUSH PRIVILEGES;
