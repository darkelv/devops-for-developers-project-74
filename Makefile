setup:
	test -f .env || cp .env.example .env

up: setup
	docker compose up --build

down:
	docker compose down

build: setup
	docker compose -f docker-compose.yml build app

test: ci

ci: setup
	docker compose -f docker-compose.yml up --build --abort-on-container-exit --exit-code-from app
