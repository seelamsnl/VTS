FROM mysql:8.0

ENV MYSQL_ALLOW_EMPTY_PASSWORD yes
ENV MYSQL_USER test
ENV MYSQL_PASSWORD test
ENV MYSQL_DATABASE test

#custom mysql configuration
COPY mysql.cnf /etc/mysql/conf.d/mysql.cnf
# setting schema for the tables.
COPY *.sql /docker-entrypoint-initdb.d/

# exposing default port of the mysql
EXPOSE 3306