all:
	docker compose up -d --build

log:
	docker compose logs -f

down:
	docker compose logs -f

re:
	docker compose restart