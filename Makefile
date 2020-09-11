DCOM=docker-compose

up:
	$(DCOM) up -d
up-build:
	$(DCOM) up --build -d
down:
	$(DCOM) down
restart: down up
logs:
	$(DCOM) logs -f wp
