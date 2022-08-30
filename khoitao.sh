#!/bin/bash
sudo service nginx restart
sudo service php8.0-fpm start
sudo service php8.0-fpm status
sudo service mysql restart
 
