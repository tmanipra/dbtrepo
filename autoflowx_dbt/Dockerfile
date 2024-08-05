FROM python:3.8-slim

ARG PKG

WORKDIR /app

COPY ${PKG} /app/${PKG}

RUN chmod +x /app/${PKG}/script.sh

ENTRYPOINT ["/app/${PKG}/script.sh"]
