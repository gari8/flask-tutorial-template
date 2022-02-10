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
git-push:
	git add . && git commit -m "feat/develop" && git push origin head