SET DB_DATABASE=test
SET DB_PASSWORD=123456
SET DB_USERNAME=user
docker-compose up --force-recreate && docker-compose down
pause