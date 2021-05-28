FROM mysql:8

# Add a database
ENV MYSQL_DATABASE default
#add access details
COPY data/ /docker-entrypoint-initdb.d/
#add configuration
COPY config/config.cnf /etc/mysql/conf.d/
