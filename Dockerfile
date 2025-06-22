FROM postgres:15

ENV POSTGRES_DB=users_db
ENV POSTGRES_USER=admin
ENV POSTGRES_PASSWORD=adminpass

COPY init.sql /docker-entrypoint-initdb.d/
