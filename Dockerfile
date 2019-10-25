FROM circleci/node:10

RUN sudo apt-get update && sudo apt-get install -y \
  awscli \
  postgresql-client
