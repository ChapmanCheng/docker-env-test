run 
```
docker-compose down && docker-compose up -d && docker exec -it con ash
```
or 
```
docker-compose down --remove-orphans && docker-compose --env-file .env.local up -d --build && docker exec -it build-con ash
```
