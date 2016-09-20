PYTHON_CMD=$(shell which python3)
PIP_CMD=$(shell which pip3)

start: # Run project
	${PYTHON_CMD} manage.py runserver 0.0.0.0:8022

migrate: # Apply migrations
	${PYTHON_CMD} manage.py migrate

setup: # Install dependencies
	${PIP_CMD} install -r requirements.txt
	
docker-build: # Create docker image
	docker build -t django-init:0.1 .

docker-container: # Create docker container
	docker run -it -d -p 8022:8022 -v `pwd`:/home/application/django-init --name django-init django-init:0.1

docker-start: # Run project on container
	docker exec -it django-init make start

docker-migrate: # Run migrations on container
	docker exec -it django-init make migrate

docker-setup: # Install dependencies on container
	docker exec -it django-init make setup
