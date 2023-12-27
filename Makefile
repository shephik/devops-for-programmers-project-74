ci:
	docker-compose run --rm app npm ci

test:
	docker-compose run app npm test

start:
	docker-compose up

docker-test:
	docker-compose -f docker-compose.yml up --abort-on-container-exit --exit-code-from app
  # docker-compose -f docker-compose.yml up --abort-on-container-exit

run:
	docker run -p 8080:8080 shephik/devops-for-programmers-project-74 npm run dev

docker-build:
	docker-compose -f docker-compose.yml build app

docker-push:
	docker-compose -f docker-compose.yml push app:latest