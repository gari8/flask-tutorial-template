build:
	docker-compose up --build
up:
	docker compose up
down:
	docker compose down
exec:
	docker compose exec web ash
open:
	open http://localhost:5000/hello