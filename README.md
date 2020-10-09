# Cron Docker

This repo gives a simple example of how to run a cron job inside of a Docker
container. 

The steps are as follows;

    1. Create script to perform desired function in app root
    2. Create startup.sh script to run when container launches
        a. echo crontab line into /etc/crontabs/<docker-user>
        b. start `crond`

Now when Docker container runs cron tasks should run in background. As many cron
tasks as desired can be added to the crontab.
