# Liquibase 5.0.4 with the pinned PostgreSQL JDBC driver 42.7.14.
# Liquibase 5.0 images ship no database drivers, so the driver is added here.
# The jar is downloaded at build time from Maven Central, so no binary is
# committed to the repo. Build on the runner: docker build -t liquibase-lab:5.0.4 .
FROM liquibase/liquibase:5.0.4

ADD https://repo1.maven.org/maven2/org/postgresql/postgresql/42.7.14/postgresql-42.7.14.jar /liquibase/lib/postgresql-42.7.14.jar