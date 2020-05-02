FROM python:3.7.4-slim

RUN pip install black

ADD entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
