#!/bin/sh
mysql -h localhost -u teama1 --password='woofers' Woofers < /var/lib/mysql/Woofers/discard.sql
cd /var/lib/mysql/Woofers && git restore *.ibd && chown mysql *.ibd
mysql -h localhost -u teama1 --password='woofers' Woofers < /var/lib/mysql/Woofers/import.sql
