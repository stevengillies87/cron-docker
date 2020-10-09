#!/bin/sh

echo "Starting startup.sh.."
echo "*/1     *       *       *       *       cd /home/app && ./add_moment.sh" >> /etc/crontabs/root
crontab -l
crond
python manage.py runserver 0.0.0.0:8000
