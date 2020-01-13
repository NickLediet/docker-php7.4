IMAGE_NAME=docker-php7.4
CONTAINER_NAME=docker-php7.4-instance

build:
	docker build -t $(IMAGE_NAME) . --no-cache

run:
	docker run -it --rm --name $(CONTAINER_NAME) $(IMAGE_NAME)

run-sticky:
	docker run -it --name $(CONTAINER_NAME) $(IMAGE_NAME)

bash:
	docker exec -it $(CONTAINER_NAME) /bin/bash

remove:
	./scripts/remove-container.sh $(CONTAINER_NAME)

setup: remove build run-sticky
