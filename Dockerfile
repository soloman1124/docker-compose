FROM docker:19.03.10

RUN apk add py-pip python-dev libffi-dev openssl-dev gcc libc-dev make && \
    pip install docker-compose
