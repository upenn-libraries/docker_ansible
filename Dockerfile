FROM python:3-alpine3.13

RUN apk update && apk add \
    build-base \
    cargo \
    docker \
    git \
    libffi-dev \
    libressl-dev \
    openssh-client \
    sshpass

RUN pip install ansible~=2.9.0 boto3 docker jsondiff

CMD ["ansible", "--help"]
