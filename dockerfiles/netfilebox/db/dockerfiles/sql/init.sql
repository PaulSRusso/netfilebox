DELETE FROM mysql.user;
DROP DATABASE IF EXISTS test;
CREATE DATABASE IF NOT EXISTS nextcloud;
GRANT ALL ON *.* TO 'root'@'%' IDENTIFIED BY '@MYSQL_ROOT_PASSWORD@' WITH GRANT OPTION;
FLUSH PRIVILEGES;
