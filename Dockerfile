FROM sonarqube:alpine
RUN apk add --no-cache --update ttf-dejavu
WORKDIR $SONARQUBE_HOME
ENTRYPOINT ["./bin/run.sh"]
