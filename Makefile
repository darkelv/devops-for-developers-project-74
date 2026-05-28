test: ci

ci:
	cp -n .env.example .env
	docker compose -f docker-compose.yml up --build --abort-on-container-exit --exit-code-from app
