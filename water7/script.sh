apt-get update
apt-get install squid -y 
apt-get install apache2-utils -y


cp -r shift3/squid /etc/ 

echo "nameserver 192.200.2.2" > /etc/resolv.conf 

service squid start
