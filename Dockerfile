FROM python:3.9.7-slim-buster

RUN apt-get update && apt-get install -y \
    graphviz \
    && pip3 install graphviz pylint