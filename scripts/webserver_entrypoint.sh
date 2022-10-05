#!/usr/bin/env bash
airflow db init
airflow users create \
    --username admin \
    --password admin \
    --firstname Peter \
    --lastname Parker \
    --role Admin \
    --email spiderman@superhero.org
airflow webserver
