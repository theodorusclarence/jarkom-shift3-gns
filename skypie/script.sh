apt-get update
apt-get install apache2 -y
apt-get install php -y
apt-get install libapache2-mod-php7.0 -y

cp -r shift3/www /var/
cp -r shift3/sites-available /etc/apache2 

cd /etc/apache2/sites-available
a2ensite super.franky.e01.com.conf

service apache2 start
