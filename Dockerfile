FROM jboss/keycloak:12.0.1
MAINTAINER MARCO SEABRA

# Admin user and password
ENV KEYCLOAK_USER adminuser
ENV KEYCLOAK_PASSWORD adminpassword

# Importing Realm from JSON
#ENV KEYCLOAK_IMPORT realm.json

# Database Configuration
ENV DB_VENDOR postgres
ENV DB_ADDR localhost
ENV DB_PORT 5432
ENV DB_DATABASE keycloak
ENV DB_SCHEMA public
ENV DB_USER postgres
ENV DB_PASSWORD postgres