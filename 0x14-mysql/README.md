# 0x14. MySQL

## task 0 the script mysql_auto installs mysql database on my server 
## task 1 the script create_user creats a user and gives grant access to holberton_user
   ### COMMAND TO SHOW USER
   SELECT user FROM mysql.user WHERE user='holberton_user';
   ### COMMAND TO SHOW GRANT
   SHOW GRANTS FOR 'holberton_user'@'localhost';
## task5 
   sudo mysql 
   mysql> SET PASSWORD FOR 'root'@'localhost' = PASSWORD('root');
   exit
   then create a script(5-mysql_backup) with its content, make executable and run ** ./5-mysql_backu   p root **
  
