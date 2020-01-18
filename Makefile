build:
	docker-compose build

up:
	docker-compose up

run:
	docker-compose up

down:
	docker-compose down

stop:
	docker-compose down

mysql:
	mysql -udocker -h127.0.0.1 -pdocker

db:
	mysql -udocker -h127.0.0.1 -pdocker
