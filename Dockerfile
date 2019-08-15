FROM python:3.7-alpine

RUN apk update && apk add \
    build-base \
    docker \
    libffi-dev \
    libressl-dev
RUN pip install ansible~=2.8.0 docker jsondiff

CMD ["ansible", "--help"]
