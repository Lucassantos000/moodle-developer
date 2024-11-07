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

down-bitnami:
	docker compose -f docker-compose.bitnami.yml down

logs:
	docker compose logs -f

logs-bitnami:
	docker compose -f docker-compose.bitnami.yml logs -f

ps:
	docker compose ps

build:
	docker compose build

build-bitnami:
	docker compose -f docker-compose.bitnami.yml build

restart:
	docker compose restart

restart-bitnami:
	docker compose -f docker-compose.bitnami.yml restart

