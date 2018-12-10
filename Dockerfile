FROM python:2.7

RUN apt-get update && apt-get install -y git
RUN pip install ansible==2.4.2

WORKDIR /root

CMD ["tail", "-f", "/dev/null"]
