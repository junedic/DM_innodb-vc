#!/bin/sh
mv ./discard.sql /var/lib/mysql/Woofers
mv ./import.sql /var/lib/mysql/Woofers
mv ./dmvc.sh /usr/bin
chmod +x /usr/bin/dmvc.sh
echo "alias dmvc='/usr/bin/dmvc.sh'" >> ~/.bashrc
alias dmvc='/usr/bin/dmvc.sh
