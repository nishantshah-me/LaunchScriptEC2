# update package list
apt-get –y update
# download wordpress plugin
wget "https://downloads.wordpress.org/plugin/buddypress.2.7.0.zip"
apt-get –y install unzip
# unzip into wordpress plugin directory
unzip buddypress.2.7.0.zip -d /var/wordpress/plugins
