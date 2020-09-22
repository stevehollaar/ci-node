FROM circleci/node:14

RUN sudo apt-get update && sudo apt-get install -y \
  awscli \
  postgresql-client
