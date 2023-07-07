start:
	docker-compose up -d --remove-orphans

stop:
	docker-compose down

bash:
	 docker exec -it task-app bash