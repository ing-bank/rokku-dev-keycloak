[![Build Status](https://travis-ci.org/ing-bank/airlock-dev-keycloak.svg?branch=master)](https://travis-ci.org/ing-bank/airlock-dev-keycloak)
[![](https://images.microbadger.com/badges/image/nielsdenissen/airlock-dev-keycloak:latest.svg)](https://microbadger.com/images/nielsdenissen/airlock-dev-keycloak:latest)


# Airlock Dev - Keycloak

testrealm.json - users, groups, clients and so on to be available after keycloak start.

## building the image
```
docker build -t dockerkeycloakname .
```
## running
```
docker run -p 8080:8080 -e KEYCLOAK_USER=admin -e KEYCLOAK_PASSWORD=admin dockerkeycloakname
```
Login as admin:admin: http://localhost:8080/auth 
