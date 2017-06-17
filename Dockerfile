FROM maven:3-jdk-8-alpine
LABEL "Maintainer"="MrBiTs"
LABEL "e-mail"="mrbits.dcf@gmail.com"

RUN \
  apk update && \
  apk add git python py-pip && \
  pip install --upgrade pip awsebcli && \
  git config --global advice.detachedHead false

