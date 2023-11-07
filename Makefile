include .env

clean_build:
	sudo rm -rf ./wordpress

dev_env_up:
	docker compose -f ./development.docker-compose.yml up -d
dev_env_restart:
	docker compose -f ./development.docker-compose.yml up -d --build
dev_env_down:
	docker compose -f ./development.docker-compose.yml down
dev_env_rm:
	docker compose -f ./development.docker-compose.yml down --rmi local -v
	make clean_build
dev_env_start:
	docker compose -f ./development.docker-compose.yml start
dev_env_stop:
	docker compose -f ./development.docker-compose.yml stop
