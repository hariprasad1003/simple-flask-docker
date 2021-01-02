FROM python:latest
ADD . /flask_app
WORKDIR /flask_app
RUN pip install -r requirements.txt