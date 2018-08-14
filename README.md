[![Build Status](https://travis-ci.org/kr7ysztof/keycloak-for-gargoyle.svg?branch=master)](https://travis-ci.org/kr7ysztof/keycloak-for-gargoyle)
[![](https://images.microbadger.com/badges/image/kr7ysztof/keycloak-it:master.svg)](https://microbadger.com/images/kr7ysztof/keycloak-it:master)
[![](https://images.microbadger.com/badges/version/kr7ysztof/keycloak-it:master.svg)](https://microbadger.com/images/kr7ysztof/keycloak-it:master)

# Keycloak docker for integration test

testrealm.json - users, groups, clients and so on to be available after keycloak start.

## building the image
```
docker build -t dockerkeycloakname .
```
## running
```
docker run -p 8080:8080 -e KEYCLOAK_USER=admin -e KEYCLOAK_PASSWORD=admin dockerKeycloakName
```
Login as admin:admin: http://localhost:8080/auth 
## 
