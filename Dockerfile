FROM python:alpine3.7
ADD . /register
WORKDIR /register
RUN pip install -r requirements.txt
