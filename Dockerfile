# Code generated by protoc-gen-liquibase. DO NOT EDIT.
FROM liquibase/liquibase:4.17.1
COPY checks_show.sh /entry.sh
ENTRYPOINT ["/entry.sh"]
