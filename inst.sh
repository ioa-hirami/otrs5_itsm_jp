#! /usr/bin/sh

rm /var/lib/mysql/mysql.sock.lock
rm /var/log/mysqld.log
touch /var/log/mysqld.log
chown mysql.mysql /var/log/mysqld.log

rm /root/.my.cnf

rm -rf /var/lib/mysql
mkdir -p /var/lib/mysql
chown mysql.mysql /var/lib/mysql

/mysql_init.sh

yum install -y perl-DateTime

ps augx
cat /var/log/mysqld.log

echo Installing ITSM packages..
su -c /instpkg.sh otrs
