# Variables
DB_CONTAINER = mariadb
MOODLE_CONTAINER = moodle
PHPMYADMIN_CONTAINER = phpmyadmin

# Docker commands
up:
	docker compose up -d

up-bitnami:
	docker compose -f docker-compose.bitnami.yml up -d

down:
	docker compose down

logs:
	docker compose logs -f

ps:
	docker compose ps

build:
	docker compose build

restart:
	docker compose restart

