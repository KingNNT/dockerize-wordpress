FROM mysql

ENV MYSQL_ROOT_PASSWORD=example
ENV MYSQL_DATABASE=database_develop
ENV MYSQL_USER=admin
ENV MYSQL_PASSWORD=example

COPY ./mysql_custom.cnf /etc/mysql/conf.d/mysql_custom.cnf
RUN chmod 555 /etc/mysql/conf.d/mysql_custom.cnf
