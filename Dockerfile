FROM jboss/keycloak:6.0.1

ADD testrealm.json /opt/jboss/keycloak-demo/keycloak/testrealm.json

CMD ["-b", "0.0.0.0", "-bmanagement", "0.0.0.0", "-Dkeycloak.import=/opt/jboss/keycloak-demo/keycloak/testrealm.json"]
