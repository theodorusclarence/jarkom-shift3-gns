apt-get update
apt-get install bind9 -y

cp -r shift3/bind /etc/

service bind9 start
