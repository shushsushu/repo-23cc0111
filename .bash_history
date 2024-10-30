sudo dnf update -y
sudo dnf install -y httpd wget php-fpm php-mysqli php-json php php-devel
0
.
php -v
sudo vi /var/www/html/index.php
sudo systemctl start httpd
sudo systemctl enable httpd
sudo vi /var/www/html/index.php
