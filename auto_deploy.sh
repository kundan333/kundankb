#!/bin/bash
#!/bin/sh

chmod 776 auto_deploy.sh
git pull
unzip -o _site.zip
sudo rsync -au "./_site/" "/var/www/kundankb.com/public_html”
