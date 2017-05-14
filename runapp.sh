docker kill login.ncc9.com
docker rm login.ncc9.com
docker run -d -P -e KEYCLOAK_USER=admin -e KEYCLOAK_PASSWORD=ShadowFarm1289 --name login.ncc9.com jboss/keycloak

