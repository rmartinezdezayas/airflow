# Set up apache/airflow with postgres as backend database using docker compose
Template for running apache airflow using docker compose, with postgres as backend database.
1. (Optional) Set up the environment variables and configuration as you prefer inside the file **docker-compose.yml**.
2. Run **01_install_airflow_dependencies.sh** to install all the dependencies before starting airflow.
3. Run **02_start_airflow.sh** to start running airflow. 
4. Run **03_create_airflow_user.sh** The default first user will be created with username:admin and password:admin. To create the first user with different parameters, you can change the code inside **03_create_airflow_user.sh**. And to create new users you can add the new user creation command to the **03_create_airflow_user.sh** file or create them manually using the Airflow UI.
5. Connect to the apache/airflow UI using the url "https://host:port". Default values are host=localhost and port=8080.