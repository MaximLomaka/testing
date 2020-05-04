# DOCKER TASKS
up:
	docker-compose up --build -d

stop: ## Stop and remove a running container
	docker stop $(APP_NAME); docker rm $(APP_NAME)
run_tests:
	docker-compose exec web python manage.py test
