nmcli con add \
	type wifi \
	con-name "eduroam" \
	ifname "wlo1" \
	ssid "eduroam" \
	wifi-sec.key-mgmt "wpa-eap" \
	802-1x.identity "YOURIDENTITYHERE" \
	802-1x.password "YOURPSSWRDHERE" \
	802-1x.system-ca-certs "no" \
	802-1x.domain-suffix-match "YOURDOMAINHERE" \
	802-1x.eap "TTLS" \

nmcli connection up eduroam
