FROM python:3.8-slim

ARG PKG

WORKDIR /app

COPY ${PKG} /app

RUN pip install -r requirements.txt

RUN chmod +x ./script.sh

ENTRYPOINT ["./script.sh"]

