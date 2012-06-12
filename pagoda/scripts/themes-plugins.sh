cd /var/www/$APP_NAME/wp-content/plugins
tar -xz < <(curl -s http://wp-qs-assets.pagodabox.com/plugins.tar.gz wp-content/plugins)
cd plugins
mv * ..
cd ../
rm -rf plugins
cd ../../

cd wp-content/themes
tar -xz < <(curl -s http://wp-qs-assets.pagodabox.com/themes.tar.gz wp-content/themes)
cd /themes
mv * ..
cd ../
rm -rf themes
cd ../../