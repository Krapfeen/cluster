include .env

all:
	@echo '	build	The build stack from docker-compose.yml'
	@echo '	network	Create a network "local"'

build:
	@docker compose -p $(PROJECT_NAME) up -d

network:
	@docker network create local
