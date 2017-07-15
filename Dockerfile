FROM python:3

RUN pip install scdl

WORKDIR /app

ENTRYPOINT ["/usr/local/bin/scdl"]
