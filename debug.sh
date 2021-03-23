/etc/init.d/apache2 stop
docker-compose stop
docker-compose rm -f
docker-compose --env-file ./debug/.env up -d

