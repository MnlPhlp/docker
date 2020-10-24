docker-compose exec --user www-data app php occ maintenance:install --database "pgsql" --database-host "db" --database-name "nextcloud"  --database-user "nextcloud" --database-pass "nextcloud" --admin-user "<user>" --admin-pass "<passwd>"
docker-compose exec --user www-data app php occ config:system:set overwriteprotocol --value="https"
