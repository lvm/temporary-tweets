FROM python:3.7-alpine

COPY temporary-tweets /usr/bin

RUN pip install python-twitter==3.5

WORKDIR /app

ENTRYPOINT temporary-tweets
