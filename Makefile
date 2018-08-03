.PHONY: up down build

build:
	cp ./package.json ./docker/
	docker-compose build

up:
	docker-compose up

down:
	docker-compose down
