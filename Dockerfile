FROM trafex/php-nginx:latest

USER root
RUN apk add --no-cache php83-common php83-ldap php83-mysqli php83-odbc php83-xsl php83-apcu php83-gmp php83-pgsql php83-bz2 php83-imap php83-cgi php83-cli php83-tokenizer php83-pdo php83-zip php83-iconv php83-fileinfo php83-json php83-xmlwriter php83-simplexml php83-pdo_mysql php83-pdo_sqlite php83-pecl-redis
USER nobody