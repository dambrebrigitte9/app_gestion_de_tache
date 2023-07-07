dc_exec=docker exec -it task-app

start:
	docker-compose up -d --remove-orphans

stop:
	docker-compose down

bash:
	 $(dc_exec) bash

composer:
	$(dc_exec) composer install

install: start composer
