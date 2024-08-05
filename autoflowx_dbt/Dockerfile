FROM python:3.8-slim

ARG PKG

WORKDIR /app

COPY . /app

RUN ls -lrt /app

RUN chmod +x /app/script.sh

ENTRYPOINT ["/app/script.sh"]
