[![Build Status](https://api.travis-ci.org/RecuencoJones/SonarQube-Docker-Setup.svg?branch=develop)](https://travis-ci.org/RecuencoJones/SonarQube-Docker-Setup)

# SonarQube Docker Setup

Take a look at [SonarQube Docker](https://hub.docker.com/_/sonarqube/) for the
basic usage of the container.

## Plugins included

- [SonarSource/sonar-javascript](https://github.com/SonarSource/sonar-javascript)
- [SonarSource/SonarTS](https://github.com/SonarSource/SonarTS)
- [QualInsight/qualinsight-plugins-sonarqube-badges](https://github.com/QualInsight/qualinsight-plugins-sonarqube-badges)

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

The image is published as `recuencojones/sonarqube-docker-setup`.

You can use it with any of the following commands:

```
docker pull recuencojones/sonarqube-docker-setup
docker run -d --name <container-name> -p 9000:9000 -p 9092:9092 recuencojones/sonarqube-docker-setup
```

## Links

- [SonarQube](http://www.sonarqube.org/)
- [SonarQube Docker](https://hub.docker.com/_/sonarqube/)
- [SonarTs](https://docs.sonarqube.org/display/PLUG/SonarTS)
- [Sonar Scanner Documentation](http://docs.sonarqube.org/display/SCAN/Analyzing+with+SonarQube+Scanner)
- [RecuencoJones/SonarQube-Docker-Setup in DockerHub](https://hub.docker.com/r/recuencojones/sonarqube-docker-setup/)
