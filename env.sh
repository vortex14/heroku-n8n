heroku config:set DB_TYPE=postgresdb

heroku config:set DB_POSTGRESDB_HOST=
heroku config:set DB_POSTGRESDB_PORT=5432
heroku config:set DB_POSTGRESDB_DATABASE=
heroku config:set DB_POSTGRESDB_USER=
heroku config:set DB_POSTGRESDB_PASSWORD=
heroku config:set DB_POSTGRESDB_SSL_REJECT_UNAUTHORIZED=false

heroku config:set N8N_BASIC_AUTH_ACTIVE=true
heroku config:set N8N_BASIC_AUTH_USER=
heroku config:set N8N_BASIC_AUTH_PASSWORD=