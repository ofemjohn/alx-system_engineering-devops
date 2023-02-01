# 0x17. Web stack debugging #3

### Used the strace tool to check why apache2 is throwing 500 error
eg. strace apache2

### use the ps aux tool and grep to find the running processes on apache2
eg. ps aux | grep apache2

### use the tail -f /var/log/apache2/error.log to check the apche error log file in real-time.
eg. tail -f /var/log/apache2/error.log

##### sed was used to replace the wrong syntax which was .phpp to .php
eg. sed -i s/phpp/php/g /var/www/html/wp-settings.php'
