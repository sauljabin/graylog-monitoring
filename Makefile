build:
	@ docker-compose build

up:
	@ docker-compose up

up-d:
	@ docker-compose up -d && sleep 10

show:
	@ docker-compose ps

down:
	@ docker-compose stop && sleep 2

delete:
	@ docker-compose rm -fsv
