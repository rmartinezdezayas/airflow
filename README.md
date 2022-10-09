# Set up apache/airflow with postgres as backend database using docker compose
Template for running apache airflow using docker compose, with postgres as backend database.
1. Set up the environment variables and configuration as you prefer inside the file **docker-compose.yml**.
2. Run **01_install_airflow_dependencies.sh** to install all the dependencies before starting airflow.
3. Run **02_start_airflow.sh** to start running airflow.
4. Run **03_create_airflow_user.sh** to create your first user. Other users can be created using also this script or using the Airflow UI.
5. Connect to the apache/airflow UI using the url https://<host>:<port>. Default values are host=localhost and port=8080.
