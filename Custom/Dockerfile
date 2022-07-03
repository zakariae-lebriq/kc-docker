FROM quay.io/keycloak/keycloak:18.0.2

WORKDIR /opt/keycloak

COPY --chown=keycloak:keycloak entrypoint.sh .

ENTRYPOINT ["/opt/keycloak/entrypoint.sh"]