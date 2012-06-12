curl -o salt.txt https://api.wordpress.org/secret-key/1.1/salt/
cat salt.txt >> /pagoda/wp-config.php
rm salt.txt