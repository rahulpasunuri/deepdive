#! /bin/bash

# Database Configuration
export DBNAME=deepdive_smoke_mln
export PGUSER=${PGUSER:-`whoami`}
# Password must not be empty for Tuffy port to run
export PGPASSWORD=${PGPASSWORD:-1234}
export PGPORT=${PGPORT:-5432}
export PGHOST=${PGHOST:-localhost}
export DBUSER=${DBUSER:-`whoami`}
export DBPASSWORD=${DBPASSWORD:-1234}
export DBPORT=${DBPORT:-5432}
export DBHOST=${DBHOST:-localhost}
export DEEPDIVE_JDBC_URL=${DEEPDIVE_JDBC_URL:-"~/local/bin/postgresql-9.4.1208.jre6.jar"}
export DEEPDIVE_JDBC_DRIVER=${DEEPDIVE_JDBC_DRIVER:-"~/local/bin/postgresql-9.4.1208.jre6.jar"}
