# Filename: Dockerfile
FROM zenika/alpine-chrome:latest
WORKDIR /home/robot_odoo

MAINTAINER Ahmed Tarek (Intero Technologies Gmbh)

USER root
######### Installing Python3 and pip3 #########

RUN apk add python3
RUN apk add py3-pip

######### Installing Robot Framework #########
RUN pip3 install robotframework

######### Installing Selenium library for Robot Framework #########
RUN pip3 install robotframework-selenium2library
RUN pip3 install -U selenium