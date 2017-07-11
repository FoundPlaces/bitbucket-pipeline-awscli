FROM atlassian/default-image:latest

MAINTAINER Mike Leo "mike@foundplaces.com"

ENV DEBIAN_FRONTEND=noninteractive

# Install latest version of pip
RUN curl -O https://bootstrap.pypa.io/get-pip.py && python get-pip.py

# Install AWS CLI
RUN pip install awscli awsebcli

