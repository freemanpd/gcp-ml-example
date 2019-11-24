FROM python:3.7.4-buster

# py vars
ENV PYTHONUNBUFFERED 1
ARG DBNAME
ARG DBHOST
ARG DBUSER
ARG DBPASS
ARG DBPORT
ARG DBSECRETKEY
ARG DEBUGLOG

RUN pip install -r requirements.txt
RUN pip install pipenv
RUN python manage.py collectstatic --noinput