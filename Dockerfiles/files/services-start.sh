#!/usr/bin/env bash

set -e

service apache2 start
service apache2 graceful
service cron restart
service mysql restart
service postfix restart
service ssh restart