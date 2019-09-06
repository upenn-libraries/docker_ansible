FROM python:3.7-alpine

RUN apk update && apk add \
    build-base \
    docker \
    git \
    libffi-dev \
    libressl-dev \
    openssh-client
RUN pip install ansible~=2.8.0 boto3 docker jsondiff

CMD ["ansible", "--help"]
