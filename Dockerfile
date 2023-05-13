FROM postgres:15.1-alpine

COPY dump/*.sql /docker-entrypoint-initdb.d/
