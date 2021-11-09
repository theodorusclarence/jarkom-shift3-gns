apt-get update
apt-get install isc-dhcp-relay -y

cp -r shift3/default /etc/
cp -r shift3/network /etc/

service isc-dhcp-relay start
