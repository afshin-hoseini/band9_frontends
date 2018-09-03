#Makes the html directory path
mkdir -p /var/www/html
chmod 775 -R /var/www/html
#Starts up the the services
echo -e "----> Starting up services\n"
service nginx restart
echo -e "**** SERVER STARTED SUCCESSFULLY ****"
tail -f /dev/null
