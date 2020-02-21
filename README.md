# Logstash JSON Postgres

## Intro
This proof of concept tends to validate the usage of [Logstash Output JDBC plugin](https://github.com/theangryangel/logstash-output-jdbc) 
with different versions of PostgreSQL & Logstash.

## Run
Just run docker-compose command :
```
docker-compose up
```

## Use
1. Connect to [adminer](http://localhost:8080/)
    * **system**: PostgreSQL
    * **server**: db
    * **username**: log
    * **password**: log
    * **database**: log
2. Select data from `audit_logs` table via [this link](http://localhost:8080/?pgsql=db&username=log&db=log&ns=public&select=audit_logs)
3. `audit_logs` table must have been filled with data
