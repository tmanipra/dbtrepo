FROM python:3.8-slim

ARG PKG

RUN echo  ${PKG}

RUN pwd 
RUN ls -lrt
RUN echo "step 1"
WORKDIR /app

RUN pwd
RUN ls -lrt
RUN echo "step 1"
COPY ${PKG} /app/${PKG}
RUN ls -lrt
RUN pwd
RUN echo "step 1"
RUN ls -lrt
RUN echo "step 1"
RUN chmod +x /app/${PKG}/script.sh

ENTRYPOINT ["/app/${PKG}/script.sh"]
