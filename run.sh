docker-compose -f docker-compose-infra.yml up -d
docker exec -ti bigos_kisiel_1 redis-cli sadd to_crawl http://kwestiasmaku.command
docker-compose up -d
