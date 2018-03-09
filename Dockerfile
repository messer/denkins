FROM jenkins/jenkins:lts-alpine
USER root
RUN apk --no-cache --update add docker git curl wget bash
USER jenkins

