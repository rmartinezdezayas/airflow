#!/usr/bin/env bash
airflow scheduler
AIRFLOW_WEBSERVER_CONTAINER=`sudo docker ps | grep webserver | awk '{print $1}'`
sudo docker exec -it $AIRFLOW_WEBSERVER_CONTAINER airflow users create \
	--username admin \
	--password admin \
	--firstname Peter \
	--lastname Parker \
	--role Admin \
	--email spiderman@superhero.org