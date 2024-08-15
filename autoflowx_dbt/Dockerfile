FROM python:3.8-slim

ARG PKG

WORKDIR /app

COPY . /app

RUN ls -lrt /app

RUN chmod +x /app/script.sh

# Expose the port that Cloud Run expects the container to listen on
ENV PORT 8080

ENTRYPOINT ["/app/script.sh"]
