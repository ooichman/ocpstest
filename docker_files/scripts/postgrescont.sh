docker run -d --name postgresql --restart="always" -e POSTGRESQL_USER=root -e POSTGRESQL_PASSWORD=redhat -e POSTGRESQL_DATABASE=harbor -e POSTGRESQL_ADMIN_PASSWORD=redhat -p 5432:5432 centos/postgresql-10-centos7