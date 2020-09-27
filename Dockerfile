FROM python:3.7.4-slim

RUN pip install 'black==19.10b0'

ADD entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
