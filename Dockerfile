# Sample Dockerfile

# Indicates that the centos image will be used as the base image.
FROM centos:latest

# Install Python
RUN yum update -y
RUN yum upgrade -y
RUN yum install -y wget
RUN yum install -y python3

# AWS CLI Settings
RUN wget https://bootstrap.pypa.io/get-pip.py
RUN python3 get-pip.py

# Install awscli
# RUN pip install awscli
RUN pip3 install awscli --upgrade --user
ENV PATH $PATH:/root/.local/bin

# Metadata indicating an image maintainer.
LABEL maintainer="susu-susu@github.com"

# dotnet Core v2.1
RUN yum install -y dotnet-sdk-2.1
