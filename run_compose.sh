#!/bin/bash
#curl -u admin:pD265Yf9xPw0 http://localhost:15672/api/definitions > rabbitmq/definitions.json
docker compose down
docker compose build --no-cache
docker compose up -d