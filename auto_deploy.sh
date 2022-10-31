#!/bin/bash
#!/bin/sh

chmod 776 auto_deploy.sh
git pull
unzip -o _site.zip


#put this file outsite current folder give excute permission
sudo rsync -avu ./kundankb/_site/ /var/www/kundankb.com/public_html
