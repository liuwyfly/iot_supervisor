#!/bin/bash
source /home/ddta/penv/p37/bin/activate
cd /home/ddta/projects/iot_sim_platform
exec celery -A IOT_ADMIN worker -c 1 -Q agent_money -l info

