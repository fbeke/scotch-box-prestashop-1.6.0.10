 #!/bin/bash
 
 echo ---- Post install
 
 #echo ---- Download Prestashop 1.6.10
 #wget http://lab.leechy.fr/prestashop/prestashop_1.6.0.19.tar
 
 rm -rf /var/www/public/*
 cd /var/www/
 
 echo ---- Extract Prestashop 1.6.10
 tar -xvf prestashop_1.6.0.19.tar

 
 mv PrestaShop/* /var/www/public/
 rm -rf PrestaShop
 
 exit 0