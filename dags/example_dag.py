import datetime
from airflow import DAG
from airflow.operators.bash import BashOperator

dag = DAG('example_dag', start_date = datetime.datetime(2022, 10, 12), schedule='@once')

dummy_task = BashOperator(
    dag=dag, 
    task_id = 'dummy_task', 
    bash_command = 'echo "Hello World!"'
    )