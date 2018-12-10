FROM python:2.7

RUN pip install ansible==2.4.2
WORKDIR /root

CMD ["tail", "-f", "/dev/null"]
