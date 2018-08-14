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
