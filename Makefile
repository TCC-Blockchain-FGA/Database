start:
	sudo docker-compose up

build:
	sudo docker volume create dboffchain

clear:
	sudo docker-compose down
