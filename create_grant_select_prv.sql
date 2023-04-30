-- To grant select permission to a user in a MySQL database
-- Log in to the MySQL server using a user account that has sufficient privileges to grant permissions.
-- Switch to the database for which you want to grant select permission.
-- Create a user account and grant them privileges to select data from the database. Replace your_user and your_password with the appropriate values.
-- Reload the privileges to ensure that the changes take effect.
CREATE DATABASE IF NOT EXISTS tyrell_corp;
USE tyrell_corp;
CREATE TABLE IF NOT EXISTS tyrell_corp.nexus6 (id INT, name VARCHAR(256));
INSERT INTO tyrell_corp.nexus6(name,id) Values('Mike',1);
GRANT SELECT ON tyrell_corp.* TO 'holberton_user'@'localhost' IDENTIFIED BY 'projectcorrection280hbtn';
FLUSH PRIVILEGES;
