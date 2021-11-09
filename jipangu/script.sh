apt-get update
apt-get install isc-dhcp-server -y

cp -r shift3/default /etc/ 
cp -r shift3/dhcp /etc/ 

service isc-dhcp-server start

