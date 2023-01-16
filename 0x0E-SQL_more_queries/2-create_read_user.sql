-- creates database hbtn_0d_2 and user user_0d_2
-- read only user
CREATE DATABASE IF NOT EXISTS hbtn_0d_2;
-- create user
CREATE USER IF NOT EXISTS 'user_0d_2'@'localhost' IDENTIFIED BY 'user_0d_2_pwd';
-- grant privs
GRANT SELECT ON hbtn_0d_2.* TO 'user_0d_2'@'localhost';
