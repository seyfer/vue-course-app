.PHONY: up down build

build:
	cp ./package.json ./docker/
	docker-compose build
	rm ./docker/package.json

up:
	docker-compose up

down:
	docker-compose down
