FROM klaemo/couchdb-ssl:latest

MAINTAINER Benjamin Kampmann ben@create-build-execute.com

ADD local.ini /usr/local/etc/couchdb/

EXPOSE 8080

