FROM mariadb:11
ENV MARIADB_ROOT_PASSWORD=changeme \
    MARIADB_DATABASE=sampledb \
    MARIADB_USER=efrei \
    MARIADB_PASSWORD=efrei
COPY init/ /docker-entrypoint-initdb.d/

