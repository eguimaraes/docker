#ver https://ubuntu.com/tutorials/install-and-configure-wordpress#4-configure-apache-for-wordpress
nano /etc/apache2/sites-available/wordpress.conf
service mysql start
service apache2 start
a2ensite wordpress
a2enmod rewrite
service apache2 restart
a2dissite 000-default
service apache2 reload
