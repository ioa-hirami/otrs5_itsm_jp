#! /usr/bin/sh

rm /var/lib/mysql/mysql.sock.lock
rm /var/log/mysqld.log
touch /var/log/mysqld.log
chown mysql.mysql /var/log/mysqld.log

/usr/sbin/mysqld --pid-file=/var/run/mysqld/mysqld.pid --user=root --log-error=/var/log/mysqld.log &
echo waiting to start mysqld..

while :
do
  ps augx | grep `cat /var/run/mysqld/mysqld.pid` > /dev/null 2>&1
  if [ $? = 0 ]; then
    echo "OK."
    break
  fi
  echo "waiting.."
  sleep 1
done

yum install -y perl-DateTime

ps augx
cat /var/log/mysqld.log

echo Installing ITSM packages..
su -c /instpkg.sh otrs
