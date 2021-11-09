;
; BIND data file for local loopback interface
;
$TTL	604800
@	IN	SOA	jualbelikapal.e01.com. root.jualbelikapal.e01.com. (
			      2021110901		; Serial
			 604800		; Refresh
			  86400		; Retry
			2419200		; Expire
			 604800 )	; Negative Cache TTL
;
@	IN	NS	jualbelikapal.e01.com.
@	IN	A	192.200.2.3
www	IN	CNAME	jualbelikapal.e01.com.
