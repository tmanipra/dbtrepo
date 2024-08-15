FROM python:3.8-slim

ARG PKG

WORKDIR /app

COPY . /app

RUN ls -lrt /app

RUN pip install dbt-bigquery

RUN chmod +x /app/script.sh

# Expose the port that Cloud Run expects the container to listen on
ENV PORT 8080

EXPOSE 8080

CMD ["python3", "/app/server.py"]

ENTRYPOINT ["/app/script.sh"]
