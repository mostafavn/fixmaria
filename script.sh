last="mariadb_recommended_version = '10.4"
past="mariadb_recommended_version = '10.3"
MyPath="/home/*/public_html/wp-admin/includes/class-wp-site-health.php"
sed -i -e "s/$last/$past/g" $MyPath
