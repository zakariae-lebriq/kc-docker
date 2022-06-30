FROM quay.io/keycloak/keycloak:17.0.1

WORKDIR /opt/keycloak

COPY --chown=keycloak:keycloak entrypoint.sh .

ENTRYPOINT ["/opt/keycloak/entrypoint.sh"]