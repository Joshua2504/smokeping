#!/bin/sh
TS=$(date '+%s')
echo "$TS" > /var/www/localhost/htdocs/ts
echo "$TS" > /ts-data/ts
