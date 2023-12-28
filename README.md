### Hexlet tests and linter status:
[![Actions Status](https://github.com/shephik/devops-for-programmers-project-74/actions/workflows/hexlet-check.yml/badge.svg)](https://github.com/shephik/devops-for-programmers-project-74/actions)



[![Action Push Status](https://github.com/shephik/devops-for-programmers-project-74/actions/workflows/push.yml/badge.svg)](https://github.com/shephik/devops-for-programmers-project-74/actions)


## Dockerhub образ 
https://hub.docker.com/repository/docker/shephik/devops-for-programmers-project-74

## Команды запуска
`make ci` - запускает контейнер и устанавливает npm зависимости \
`make test` - запуск npm тестов

`make start` - поднимает контейнер \
`make docker-test` - тест поднятия контейнера с файла docker-compose.yml

`make docker-build` - создает приложение для Dockerhub \
`make docker-push` - заливает созданное приложение на Dockerhub
