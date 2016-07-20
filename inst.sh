#! /usr/bin/sh

rm /var/run/mysqld/mysqld.pid
rm /var/log/mysqld.log

/usr/sbin/mysqld --user=root &
echo waiting to start mysqld..
sleep 20
echo done.

ps augx
cat /var/log/mysqld.log


echo Installing ITSM packages..
su -c /instpkg.sh otrs
