FROM circleci/node:8

RUN sudo apt-get update && sudo apt-get install -y \
  awscli \
  postgresql-client
