FROM sonarqube:6.0

MAINTAINER David Recuenco <https://github.com/RecuencoJones>

ENV TSPLUGIN_URL="https://github.com/Pablissimo/SonarTsPlugin" \
    TSPLUGIN_VERSION=0.9 \
    TSPLUGIN_NAME="sonar-typescript-plugin"

ADD $TSPLUGIN_URL/releases/download/v$TSPLUGIN_VERSION/$TSPLUGIN_NAME-$TSPLUGIN_VERSION-SNAPSHOT.jar extensions/plugins/$TSPLUGIN_NAME-$TSPLUGIN_VERSION.jar
