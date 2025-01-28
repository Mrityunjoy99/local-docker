.PHONY: all postgres kafka redis monitoring

all:
		docker-compose up -d

postgres:
		cd postgres && docker-compose up -d

kafka:
		cd kafka && docker-compose up -d

redis:
		cd redis && docker-compose up -d

monitoring:
		cd monitoring && docker-compose up -d
