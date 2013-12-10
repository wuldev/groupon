ll
cd /etc/apache2/sites-available
touch redbox
nano redbox 
sudo a2ensite redbox /etc/apache2/sites-available/redbox
service apache2 reload
echo "192.168.249.128 redbox.web.id redbox" >> /etc/hosts
sudo /etc/init.d/apache2 reload
ping redbox.web.id
sudo apt-get install named
cd /home/iyan
tar -zxvf wordpress.tar.gz -C /var/www/html
mkdir /var/www/html
tar -zxvf wordpress.tar.gz -C /var/www/html
cd /var/www
ls
cd html
ll
cd wordpress/
cp * /var/www/html
ls
ll
cp . /var/www/html
cp *.* /var/www/html
ll
cd ..
ll
cd ..
rm -rf html
cd /home/iyan
tar -zxvf wordpress.tar.gz -C /var/www
cd /var/www
ll
mv wordpress html
nano /etc/apache2/httpd.conf 
/etc/init.d/apache2 restart
ll
chwon -R www-data.www-data html/
cwhon -R www-data.www-data html/
chown -R www-data.www-data html/
cd /etc/apache2/
ll
cd /var/www/html/
ll
mkdir iyan
sudo apt-get install php5
sudo apt-get install mysql
sudo apt-get install mysql-server
mysqladmin -u root
mysqladmin -u root -pcahjam5
mysql
mysql -u root
mysql -u root -pcahjam5
/etc/init.d/apache2 restart
/etc/init.d/bind9 restart
/etc/init.d/apache2 restart
cd /etc/apache2/
nano httpd.conf 
/etc/init.d/apache2 restart
cd /var/www
ll
chmod 777 html
