FROM python:3.7

RUN pip install ansible~=2.8.0 docker jsondiff

CMD ["ansible", "--help"]
