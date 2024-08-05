FROM python:3.8-slim

ARG PKG

WORKDIR /app

COPY ${PKG} /app

RUN pip install -r requirements.txt

RUN chmod +x ./autoflowx_dbt/script.sh

ENTRYPOINT ["./autoflowx_dbt/script.sh"]

