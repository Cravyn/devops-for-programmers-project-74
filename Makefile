docker-test:
	docker compose -f docker-compose.yml up --abort-on-container-exit --exit-code-from app

docker-dev:
	docker compose up