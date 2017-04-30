#!/bin/bash

: ${TIMEZONE:=Europe/Amsterdam}

sed -i "s|^;date.timezone =$|date.timezone = $TIMEZONE|" /usr/local/etc/php/php.ini
