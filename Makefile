.PHONY: test ci

test:
	npm --prefix app test

ci:
	docker compose -f docker-compose.yml up --abort-on-container-exit --exit-code-from app
	docker compose down --remove-orphans
