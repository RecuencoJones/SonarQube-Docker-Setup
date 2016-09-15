[![Build Status](https://travis-ci.org/RecuencoJones/SonarQube-SonarTsPlugin-Docker.png?branch=develop)](https://travis-ci.org/RecuencoJones/SonarQube-SonarTsPlugin-Docker)

# SonarQube SonarTsPlugin Docker

A simple docker container with TypeScript plugin by [Pablissimo](https://github.com/Pablissimo/SonarTsPlugin).

Take a look at [SonarQube Docker](https://hub.docker.com/_/sonarqube/) for the
basic usage of the container.

## Exposed ports

By default, as it extends `sonarqube` image, it exposes:

- 9000: SonarQube web application.
- 9092: Sonar server to set with sonar-runner or sonar-scanner.

## Building an image

You can rebuild this image by using the following command:

```
docker build -t <image-name> .
```

## Use existing image from Dockerhub

The image is published as `recuencojones/sonarqube-sonartsplugin`.

You can use it with any of the following commands:

```
docker pull recuencojones/sonarqube-sonartsplugin
docker run -d --name <container-name> -p 9000:9000 -p 9092:9092 recuencojones/sonarqube-sonartsplugin
```

## Links

- [SonarQube](http://www.sonarqube.org/)
- [SonarQube Docker](https://hub.docker.com/_/sonarqube/)
- [SonarTsPlugin](https://github.com/Pablissimo/SonarTsPlugin)
- [Sonar Scanner Documentation](http://docs.sonarqube.org/display/SCAN/Analyzing+with+SonarQube+Scanner)
