#get docker id from docker ps
sudo docker exec -it 2703bb00db11 airflow users create \
	--username admin \
	--password admin \
	--firstname Peter \
	--lastname Parker \
	--role Admin \
	--email spiderman@superhero.org
