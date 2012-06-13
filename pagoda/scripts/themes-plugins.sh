#!/bin/sh
tar -xvz < <(curl -s http://wp-qs-assets.pagodabox.com/plugins.tar.gz) -C wp-content/plugins
mv wp-content/plugins/plugins/* wp-content/plugins/
rm -rf wp-content/plugins/plugins
tar -xvz < <(curl -s http://wp-qs-assets.pagodabox.com/themes.tar.gz) -C wp-content/themes
mv wp-content/themes/themes/* wp-content/themes
rm -rf wp-content/themes/themes
