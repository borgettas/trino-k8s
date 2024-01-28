postgres-up:
	docker-compose -f sources/postgres/docker-compose.yaml up -d

postgres-down:
	docker-compose -f sources/postgres/docker-compose.yaml down

up:
	make postgres-up;

down:
	make postgres-down