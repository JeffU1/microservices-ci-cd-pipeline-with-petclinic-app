./mvnw clean package
docker build --force-rm -t "petclinic-admin-server:dev" ./path