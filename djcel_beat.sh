#!/bin/bash
source /home/ddta/penv/p37/bin/activate
cd /home/ddta/projects/iot_sim_platform
exec celery -A IOT_ADMIN beat -l info --scheduler django_celery_beat.schedulers:DatabaseScheduler
