FROM trinodb/trino:444
COPY ./iceberg.properties /etc/trino/catalog/iceberg.properties
EXPOSE 8080
