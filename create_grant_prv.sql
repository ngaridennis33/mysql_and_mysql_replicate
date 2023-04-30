-- A sql script to create a user "holberton_user" wuth password "projectcorrection280hbtn"
-- Also granting this user replication previledge
CREATE USER 'holberton_user'@'localhost' IDENTIFIED BY 'projectcorrection280hbtn';
GRANT REPLICATION CLIENT ON *.* TO 'holberton_user'@'localhost';

